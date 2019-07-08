from __future__ import absolute_import
from __future__ import division
from __future__ import print_function

import argparse
import collections
import time

from google.protobuf import text_format
from ortools.data import pywraprcpsp
from ortools.sat.python import cp_model

PARSER = argparse.ArgumentParser()
PARSER.add_argument(
        '--input',
        default="data/rcpsp/single_mode/j301_1.sm",
        help='Input file to parse and solve.')
PARSER.add_argument(
        '--output_proto',
        default="",
        help='Output file to write the cp_model'
             'proto to.')
PARSER.add_argument('--params', default="", help='Sat solver parameters.')


class SolutionPrinter(cp_model.CpSolverSolutionCallback):
    """Print intermediate solutions."""
    
    def __init__(self):
        cp_model.CpSolverSolutionCallback.__init__(self)
        self.__solution_count = 0
        self.__start_time = time.time()
    
    def on_solution_callback(self):
        current_time = time.time()
        objective = self.ObjectiveValue()
        print('Solution %i, time = %f s, objective = %i' %
              (self.__solution_count, current_time - self.__start_time,
               objective))
        self.__solution_count += 1


def solve_rcpsp(problem, proto_file, params):
    """Parse and solve a given RCPSP problem in proto format."""
    
    print('Solving RCPSP with %i resources and %i tasks' %
          (len(problem.resources), len(problem.tasks) - 2))
    
    # Create the model.
    model = cp_model.CpModel()
    
    num_tasks = len(problem.tasks)
    num_resources = len(problem.resources)
    
    all_active_tasks = range(1, num_tasks - 1)
    all_resources = range(num_resources)
    
    horizon = problem.horizon
    print('  - horizon = %i' % horizon)
    
    # Containers used to build resources.
    intervals_per_resource = collections.defaultdict(list)
    demands_per_resource = collections.defaultdict(list)
    presences_per_resource = collections.defaultdict(list)
    starts_per_resource = collections.defaultdict(list)
    
    # Starts and ends for master interval variables.
    task_starts = {}
    task_ends = {}
    
    # Containers for per-recipe per task variables.
    alternatives_per_task = collections.defaultdict(list)
    presences_per_task = collections.defaultdict(list)
    starts_per_task = collections.defaultdict(list)
    ends_per_task = collections.defaultdict(list)
    
    one = model.NewIntVar(1, 1, 'one')
    
    # Create tasks.
    for t in all_active_tasks:
        task = problem.tasks[t]
        
        if len(task.recipes) == 1:
            # Create interval.
            recipe = task.recipes[0]
            task_starts[t] = model.NewIntVar(0, horizon, 'start_of_task_%i' % t)
            task_ends[t] = model.NewIntVar(0, horizon, 'end_of_task_%i' % t)
            interval = model.NewIntervalVar(task_starts[t], recipe.duration,
                                            task_ends[t], 'interval_%i' % t)
            
            # Store for later.
            alternatives_per_task[t].append(interval)
            starts_per_task[t].append(task_starts[t])
            ends_per_task[t].append(task_ends[t])
            presences_per_task[t].append(one)
            
            # Register for resources.
            for i in range(len(recipe.demands)):
                demand = recipe.demands[i]
                res = recipe.resources[i]
                demands_per_resource[res].append(demand)
                if problem.resources[res].renewable:
                    intervals_per_resource[res].append(interval)
                else:
                    starts_per_resource[res].append(task_starts[t])
                    presences_per_resource[res].append(1)
        else:
            all_recipes = range(len(task.recipes))
            
            # Compute duration range.
            min_size = min(recipe.duration for recipe in task.recipes)
            max_size = max(recipe.duration for recipe in task.recipes)
            
            # Create one optional interval per recipe.
            for r in all_recipes:
                recipe = task.recipes[r]
                is_present = model.NewBoolVar('is_present_%i_r%i' % (t, r))
                start = model.NewIntVar(0, horizon, 'start_%i_r%i' % (t, r))
                end = model.NewIntVar(0, horizon, 'end_%i_r%i' % (t, r))
                interval = model.NewOptionalIntervalVar(
                        start, recipe.duration, end, is_present,
                        'interval_%i_r%i' % (t, r))
                
                # Store variables.
                alternatives_per_task[t].append(interval)
                starts_per_task[t].append(start)
                ends_per_task[t].append(end)
                presences_per_task[t].append(is_present)
                
                # Register intervals in resources.
                for i in range(len(recipe.demands)):
                    demand = recipe.demands[i]
                    res = recipe.resources[i]
                    demands_per_resource[res].append(demand)
                    if problem.resources[res].renewable:
                        intervals_per_resource[res].append(interval)
                    else:
                        starts_per_resource[res].append(start)
                        presences_per_resource[res].append(is_present)
            
            # Create the master interval for the task.
            task_starts[t] = model.NewIntVar(0, horizon, 'start_of_task_%i' % t)
            task_ends[t] = model.NewIntVar(0, horizon, 'end_of_task_%i' % t)
            duration = model.NewIntVar(min_size, max_size,
                                       'duration_of_task_%i' % t)
            interval = model.NewIntervalVar(task_starts[t], duration,
                                            task_ends[t], 'interval_%i' % t)
            
            # Link with optional per-recipe copies.
            for r in all_recipes:
                p = presences_per_task[t][r]
                model.Add(
                        task_starts[t] == starts_per_task[t][r]).OnlyEnforceIf(
                    p)
                model.Add(task_ends[t] == ends_per_task[t][r]).OnlyEnforceIf(p)
                model.Add(duration == task.recipes[r].duration).OnlyEnforceIf(p)
            model.Add(sum(presences_per_task[t]) == 1)
    
    # Create makespan variable
    makespan = model.NewIntVar(0, horizon, 'makespan')
    
    # Add precedences.
    for t in all_active_tasks:
        for n in problem.tasks[t].successors:
            if n == num_tasks - 1:
                model.Add(task_ends[t] <= makespan)
            else:
                model.Add(task_ends[t] <= task_starts[n])
    
    # Containers for resource investment problems.
    capacities = []
    max_cost = 0
    
    # Create resources.
    for r in all_resources:
        resource = problem.resources[r]
        c = resource.max_capacity
        if c == -1:
            c = sum(demands_per_resource[r])
        
        if resource.renewable:
            if intervals_per_resource[r]:
                model.AddCumulative(intervals_per_resource[r],
                                    demands_per_resource[r], c)
        elif presences_per_resource[r]:  # Non empty non renewable resource.
            model.Add(
                    sum(presences_per_resource[r][i] *
                        demands_per_resource[r][i]
                        for i in
                        range(len(presences_per_resource[r]))) <= c)

    # Objective.
    objective = makespan
    model.Minimize(objective)
    
    if proto_file:
        print('Writing proto to %s' % proto_file)
        with open(proto_file, 'w') as text_file:
            text_file.write(str(model))
    
    # Solve model.
    solver = cp_model.CpSolver()
    if params:
        text_format.Merge(params, solver.parameters)
    solution_printer = SolutionPrinter()
    solver.SolveWithSolutionCallback(model, solution_printer)
    print(solver.ResponseStats())


def main(args):
    rcpsp_parser = pywraprcpsp.RcpspParser()
    rcpsp_parser.ParseFile(args.input)
    print(rcpsp_parser.Problem())
    exit(0)
    solve_rcpsp(rcpsp_parser.Problem(), args.output_proto, args.params)


if __name__ == '__main__':
    main(PARSER.parse_args())

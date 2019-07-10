import docplex.cp.utils_visu as visu
import pandas as pd
from ortools.constraint_solver import routing_enums_pb2
from ortools.sat.python import cp_model
from docplex.cp.model import CpoStepFunction, INTERVAL_MIN, \
    INTERVAL_MAX
import time

file = 'data3.csv'

data = pd.read_csv(file)

AO = []

cap = pd.read_csv('res.csv', encoding='gbk')

CAPACITIES = [c[2] for c in cap.values]
CAPACITIES_NAME = [c[1] for c in cap.values]

print(CAPACITIES)
print(CAPACITIES_NAME)
print(data.keys())

for d in data.values:
    aono = str(d[0])
    name = 'T' + str(d[5])
    duration = d[1]
    nexts = d[2]
    if nexts == nexts:
        nexts = [int(n) for n in nexts.split(',')]
    else:
        nexts = []
    cap = [int(n) for n in d[8].split(',')]
    for i in range(len(CAPACITIES)):
        if cap[i] > CAPACITIES[i]:
            print(cap, i)
            exit(1)
    AO.append({
        'aono': aono,
        'name': name,
        'duration': int(duration),
        'nexts': nexts,
        'demand': cap,
    })

print(AO)
NB_TASKS = len(AO)
NB_RESOURCES = len(CAPACITIES)


class CPTask(object):
    
    def __init__(self, name, size, horizon, model: cp_model.CpModel) -> None:
        self.name = name
        self.start = model.NewIntVar(0, horizon, 'start_%s' % name)
        self.end = model.NewIntVar(0, horizon, 'end_%s' % name)
        self.size = model.NewIntVar(0, horizon, 'size_%s' % name)
        self.interval = model.NewIntervalVar(self.start, self.size, self.end,
                                             'inverval_%s' % name)
        model.Add(self.size >= size)

    def get_name(self):
        return self.name


class SolutionPrinter(cp_model.CpSolverSolutionCallback):
    def __init__(self, tasks):
        cp_model.CpSolverSolutionCallback.__init__(self)
        self.tasks = tasks
        self.__solution_count = 0
        self.__start_time = time.time()
    
    def solution_count(self):
        return self.__solution_count
    
    def on_solution_callback(self):
        current_time = time.time()
        objective = self.ObjectiveValue()
        bound = self.BestObjectiveBound()
        branches = self.NumBranches()
        conflicts = self.NumConflicts()
        print('Solution %i, time = %f s, Objective %f, Bound %d, Branch %d, '
              'Conflicts %d'
              '' % (self.__solution_count,
                    current_time - self.__start_time,
                    objective, bound,
                    branches, conflicts))
        self.__solution_count += 1


# Create model
model = cp_model.CpModel()
horizon = 876000

tasks = [CPTask(name=AO[i]['name'], size=AO[i]['duration'], horizon=horizon,
                model=model) for
         i in
         range(NB_TASKS)]

# Add precedence constraints
for t in range(NB_TASKS):
    for s in AO[t]['nexts']:
        model.Add(tasks[t].end <= tasks[s].start)

# Constrain capacity of resources
for r in range(NB_RESOURCES):
    resources = [tasks[t].interval for t in range(NB_TASKS) if
                 AO[t]['demand'][r] > 0]
    demands = [AO[t]['demand'][r] for t in range(NB_TASKS) if
               AO[t]['demand'][r] > 0]
    model.AddCumulative(resources, demands, CAPACITIES[r])

# Minimize end of all tasks
makespan = model.NewIntVar(0, horizon, 'makespan')
for task in tasks:
    model.Add(makespan >= task.end)
#
# model.AddDecisionStrategy([makespan], cp_model.CHOOSE_FIRST,
#                               cp_model.SELECT_LOWER_HALF)

model.Minimize(makespan)
# -----------------------------------------------------------------------------
# Solve the model and display the result
# -----------------------------------------------------------------------------

# Solve model
print("Solving model....")
solver = cp_model.CpSolver()

solver.parameters.max_time_in_seconds = 10000
# 54s
solver.parameters.search_branching = cp_model.FIXED_SEARCH
# 22s 但是得不到最优解
# solver.parameters.search_branching = cp_model.PORTFOLIO_SEARCH
# solver.parameters.search_branching = cp_model.AUTOMATIC_SEARCH
# solver.parameters.search_branching = cp_model.LP_SEARCH
solver.parameters.num_search_workers = 16
solver.parameters.log_search_progress = True

solution_printer = SolutionPrinter(tasks)
status = solver.SolveWithSolutionCallback(model, solution_printer)


if visu.is_visu_enabled():
    load = [CpoStepFunction() for j in range(NB_RESOURCES)]
    for i in range(NB_TASKS):
        start = solver.Value(tasks[i].start)
        end = solver.Value(tasks[i].end)
        for j in range(NB_RESOURCES):
            if 0 < AO[i]['demand'][j]:
                load[j].add_value(start, end,
                                  AO[i]['demand'][j])
    
    visu.timeline("Solution for AO ")
    visu.panel("Tasks")
    for i in range(NB_TASKS):
        start = solver.Value(tasks[i].start)
        end = solver.Value(tasks[i].end)
        visu.interval(start, end, i, tasks[i].get_name())
    # for j in range(NB_RESOURCES):
    #     visu.panel(CAPACITIES_NAME[j])
    #     visu.function(segments=[(INTERVAL_MIN, INTERVAL_MAX, CAPACITIES[j])],
    #                   style='area', color='lightgrey')
    #     visu.function(segments=load[j], style='area', color=j)
    visu.show()

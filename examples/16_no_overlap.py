from __future__ import print_function

import time
from ortools.sat.python import cp_model
from ortools.util.sorted_interval_list import Domain
import pandas as pd

class SolutionPrinter(cp_model.CpSolverSolutionCallback):
    def __init__(self, vars):
        cp_model.CpSolverSolutionCallback.__init__(self)
        self.vars = vars
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


def main_sat():
    model = cp_model.CpModel()
    size_x = 4000 * 100000
    size_y = 1320

    areas = []
    x_sizes = []
    y_sizes = []
    x_intervals = []
    y_intervals = []
    x_starts = []
    x_ends = []
    y_starts = []
    
    data = pd.read_csv('componet_all.csv')
    top = 1000
    
    # Creates intervals for the NoOverlap2D and size variables.
    for i in range(top):
        d = data.values[i]
        x = d[2]
        y = d[3]
        
        sizex = x
        start_x = model.NewIntVar(0, size_x, 'sx_%i' % i)
        end_x = model.NewIntVar(0, size_x, 'ex_%i' % i)
        
        sizey = y
        start_y = model.NewIntVar(0, size_y, 'sy_%i' % i)
        end_y = model.NewIntVar(0, size_y, 'ey_%i' % i)

        interval_x = model.NewIntervalVar(start_x, sizex, end_x, 'ix_%i' % i)
        interval_y = model.NewIntervalVar(start_y, sizey, end_y, 'iy_%i' % i)

        startx_idx = model.NewIntVar(0, size_x, 'sxidx_%i' % i)
        endx_idx = model.NewIntVar(0, size_x, 'exidx_%i' % i)

        model.AddDivisionEquality(startx_idx, start_x, 4000)
        model.AddDivisionEquality(endx_idx, end_x, 4000)
        model.Add(startx_idx == endx_idx)

        x_intervals.append(interval_x)
        y_intervals.append(interval_y)
        x_sizes.append(sizex)
        y_sizes.append(sizey)
        x_starts.append(start_x)
        x_ends.append(end_x)
        y_starts.append(start_y)

    model.AddNoOverlap2D(x_intervals, y_intervals)

    pieces = model.NewIntVar(0, 100000, 'pieces')
    size_x_total = model.NewIntVar(0, size_x, 'sizetotal')
    model.Add(size_x_total == pieces * 4000)

    for end in x_ends:
        model.Add(end <= size_x_total)
    
    # model.AddCumulative(x_intervals, x_sizes, size_x_total)
    # model.AddCumulative(y_intervals, y_sizes, size_y)
    
    model.Minimize(pieces)
    # model.Minimize(size_x_total)
    
    solver = cp_model.CpSolver()
    # solver.parameters.search_branching = cp_model.FIXED_SEARCH
    # solver.parameters.search_branching = cp_model.PORTFOLIO_SEARCH
    # solver.parameters.search_branching = cp_model.AUTOMATIC_SEARCH
    # solver.parameters.search_branching = cp_model.LP_SEARCH
    solver.parameters.num_search_workers = 8
    solver.parameters.log_search_progress = True
    
    solution_printer = SolutionPrinter([])
    status = solver.SolveWithSolutionCallback(model, solution_printer)
    # status = solver.SearchForAllSolutions(model, solution_printer)
    print(status)
    
    print('Statistics')
    print('  - conflicts       : %i' % solver.NumConflicts())
    print('  - branches        : %i' % solver.NumBranches())
    print('  - wall time       : %f s' % solver.WallTime())
    print('  - solutions found : %i' % solution_printer.solution_count())


if __name__ == '__main__':
    main_sat()

from __future__ import print_function

import time
from ortools.sat.python import cp_model
from ortools.util.sorted_interval_list import Domain


class SolutionPrinter(cp_model.CpSolverSolutionCallback):
    def __init__(self, vars, n):
        cp_model.CpSolverSolutionCallback.__init__(self)
        self.vars = vars
        self.n = n
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
        #
        all_vars = range(len(self.vars))
        for i in range(self.n):
            print(','.join(['%d' % self.Value(self.vars[i * self.n + j]) for
                            j in range(self.n)]))


def main_sat(n=9):
    model = cp_model.CpModel()
    maxn = n * n
    all_variables = [model.NewIntVar(1, maxn, 'v%d%d' % (i, j))
                     for i in range(n)
                     for j in range(n)]
    
    model.AddAllDifferent(all_variables)
    
    sum_value = int(n*(n*n + 1) / 2)
    for row in range(n):
        row_variables = [all_variables[row * n + j] for j in range(n)]
        model.Add(sum(row_variables) == sum_value)
    
    for col in range(n):
        col_variables = [all_variables[i * n + col] for i in range(n)]
        model.Add(sum(col_variables) == sum_value)
    
    leftl_variables = [all_variables[i * n + i] for i in range(n)]
    model.Add(sum(leftl_variables) == sum_value)
    
    right_variables = [all_variables[i * n + (n - i - 1)] for i in range(n)]
    model.Add(sum(right_variables) == sum_value)
    
    model.Minimize(sum(all_variables[0:2]))

    # model.AddHint(all_variables[0], 81)
    # model.AddHint(all_variables[1], 2)
    # model.AddHint(all_variables[2], 3)

    solver = cp_model.CpSolver()
    # solver.parameters.search_branching = cp_model.FIXED_SEARCH
    # solver.parameters.search_branching = cp_model.PORTFOLIO_SEARCH
    solver.parameters.search_branching = cp_model.AUTOMATIC_SEARCH
    # solver.parameters.search_branching = cp_model.LP_SEARCH
    solver.parameters.num_search_workers = 8
    solver.parameters.log_search_progress = True

    solution_printer = SolutionPrinter(all_variables, n)
    status = solver.SolveWithSolutionCallback(model, solution_printer)
    # status = solver.SearchForAllSolutions(model, solution_printer)
    print(status)
    
    print('Statistics')
    print('  - conflicts       : %i' % solver.NumConflicts())
    print('  - branches        : %i' % solver.NumBranches())
    print('  - wall time       : %f s' % solver.WallTime())
    print('  - solutions found : %i' % solution_printer.solution_count())


if __name__ == '__main__':
    main_sat(n=9)

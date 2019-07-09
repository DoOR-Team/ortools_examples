from __future__ import print_function

import time
from ortools.sat.python import cp_model
from ortools.util.sorted_interval_list import Domain


# AddForbiddenAssignments(variables, tuples_list)
# variables 是一个list，里面若干变量
# tuples是一个list，里面每个元素是一个长度=len(variables)的list
# variables的所有取值，不能在tuples里取

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
        #
        all_vars = range(len(self.vars))
        for i in all_vars:
            print(self.Value(self.vars[i]))


def main():
    model = cp_model.CpModel()
    
    # int var，需要定义上下限
    var1 = model.NewIntVar(0, 7, 'var1')
    var2 = model.NewIntVarFromDomain(Domain.FromFlatIntervals([1, 2, 4, 6]),
                                     'var2')
    
    model.AddForbiddenAssignments([var1, var2], [[0, 0], [7, 6]])
    
    model.Maximize(2 * var1 + var2)
    print(model)
    
    solver = cp_model.CpSolver()
    # solution callback，必须把变量定义进去，才能打印变量值
    # 打印变量值，通过sovler.Value(var)打印。
    # 在callback里，通过self.Value(var)
    solution_printer = SolutionPrinter([var1, var2])
    status = solver.SolveWithSolutionCallback(model, solution_printer)
    
    print('Statistics')
    print('  - conflicts       : %i' % solver.NumConflicts())
    print('  - branches        : %i' % solver.NumBranches())
    print('  - wall time       : %f s' % solver.WallTime())
    print('  - solutions found : %i' % solution_printer.solution_count())


if __name__ == '__main__':
    main()


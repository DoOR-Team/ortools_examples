from __future__ import print_function

import time
from ortools.sat.python import cp_model
from ortools.util.sorted_interval_list import Domain


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
    var1 = model.NewBoolVar('var1')
    var2 = model.NewBoolVar('var2')
    
    var3 = model.NewIntVar(0, 100, 'var3')
    
    # 1、当条件成立时满足
    model.Add(var3 >= 3).OnlyEnforceIf(var1)
    model.Add(var3 >= 4).OnlyEnforceIf(var2)
    
    # 2、.Not取非
    model.Add(var3 >= 2).OnlyEnforceIf(var1.Not())
    
    # 3、AddBoolOr,AddBoolAnd,AddBoolXOr
    # bool结果必须都为True
    # var1 = var2 = true, 满足var3>=4 var3最小是4
    # model.AddBoolAnd([var1, var2])
    # 至少1个为真
    # 只需要var1为true，var3>=3，最小为3
    model.AddBoolOr([var1, var2])
    
    model.Minimize(var3)
    
    solver = cp_model.CpSolver()
    solution_printer = SolutionPrinter([var1, var2, var3])
    status = solver.SolveWithSolutionCallback(model, solution_printer)
    
    print('Statistics')
    print('  - conflicts       : %i' % solver.NumConflicts())
    print('  - branches        : %i' % solver.NumBranches())
    print('  - wall time       : %f s' % solver.WallTime())
    print('  - solutions found : %i' % solution_printer.solution_count())


if __name__ == '__main__':
    main()


from __future__ import absolute_import
from __future__ import division
from __future__ import print_function

from ortools.sat.python import cp_model


# 鸡兔同笼问题
def RabbitsAndPheasantsSat():
    model = cp_model.CpModel()
    
    r = model.NewIntVar(0, 100, 'r')
    p = model.NewIntVar(0, 100, 'p')
    
    # 20 heads.
    model.Add(r + p == 20)
    # 56 legs.
    model.Add(4 * r + 2 * p == 56)
    
    # Solves and prints out the solution.
    solver = cp_model.CpSolver()
    status = solver.Solve(model)
    
    if status == cp_model.FEASIBLE:
        print('%i rabbits and %i pheasants' % (solver.Value(r),
                                               solver.Value(p)))


# 有物不知其数，三三数之剩二，五五数之剩三，七七数之剩二。问物几何？
def NumberMod():
    # x = k1 * 3 + 2
    # x = k2 * 5 + 3
    # x = k3 * 7 + 2
    model = cp_model.CpModel()
    
    k1 = model.NewIntVar(0, 5000, 'k1')
    k2 = model.NewIntVar(0, 5000, 'k2')
    k3 = model.NewIntVar(0, 5000, 'k3')
    
    x = model.NewIntVar(0, 5000, 'x')
    
    model.Add(k1 * 3 + 2 == x)
    model.Add(k2 * 5 + 3 == x)
    model.Add(k3 * 7 + 2 == x)
    
    # model.Minimize(x)
    model.Maximize(x)
    # Solves and prints out the solution.
    solver = cp_model.CpSolver()
    status = solver.Solve(model)
    
    print('max x = %d' % (solver.Value(x)))
    
# 有物不知其数，三三数之剩二，五五数之剩三，七七数之剩二。问物几何？
def NumberMod2():
    model = cp_model.CpModel()
    
    x = model.NewIntVar(0, 5000, 'x')
    xmod3 = model.NewIntVar(0, 1000, 'xmod3')
    xmod5 = model.NewIntVar(0, 1000, 'xmod5')
    xmod7 = model.NewIntVar(0, 1000, 'xmod7')
    
    model.AddModuloEquality(xmod3, x, 3)
    model.AddModuloEquality(xmod5, x, 5)
    model.AddModuloEquality(xmod7, x, 7)
    
    model.Add(xmod3 == 2)
    model.Add(xmod5 == 3)
    model.Add(xmod7 == 2)
    
    # model.Minimize(x)
    model.Maximize(x)
    # Solves and prints out the solution.
    solver = cp_model.CpSolver()
    status = solver.Solve(model)
    
    print('max x = %d' % (solver.Value(x)))


# RabbitsAndPheasantsSat()
NumberMod()
NumberMod2()

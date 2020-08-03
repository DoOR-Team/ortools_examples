from __future__ import absolute_import
from __future__ import division
from __future__ import print_function

from ortools.sat import sat_parameters_pb2
from ortools.sat.python import cp_model
import time

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
        all_vars = range(len(self.vars))
        for i in all_vars:
            print(self.Value(self.vars[i]))


# 规划问题支持
def Interval():
    model = cp_model.CpModel()
    
    # interval专门用来描述1个有开始，有结束的区间的
    horizon = 99999
    start1 = model.NewIntVar(0, horizon, 'start_t1')
    end1 = model.NewIntVar(0, horizon, 'end_t1')
    size1 = model.NewIntVar(0, horizon, 'size_t1')
    task1 = model.NewIntervalVar(start1, size1, end1, 'task1')
    model.Add(size1 >= 4)
    
    start2 = model.NewIntVar(0, horizon, 'start_t2')
    end2 = model.NewIntVar(0, horizon, 'end_t2')
    task2 = model.NewIntervalVar(start2, 4, end2, 'task2')
    
    # optional interval就是当optional为True时，才定义该区间，否则区间为0
    # 该功能可以控制某一些条件成立。比如只做1个工作等等
    optional = model.NewBoolVar('opt')
    start3 = model.NewIntVar(0, horizon, 'start_t3')
    end3 = model.NewIntVar(0, horizon, 'end_t3')
    task3 = model.NewOptionalIntervalVar(start3, 4, end3, optional, 'task3')
    
    model.Add(optional == True)
    model.Add(start1 >= 2)
    
    # AddNoOverlap,AddNoOverlap2D
    # 区间不能重叠,2D同理
    model.AddNoOverlap([task1, task2])
    
    # AddCumulative
    # 很重要的一个函数，不知道怎么实现的，但是在规划问题里很有用
    # Cumulative(intervals, demands, capacity)
    # 现在假设，task1和task3，同时需要1个资源，这个资源最大值是3，task1需要2，task3需要2
    # 说白了，task1和task3就不能重叠了
    # 不加下面的约束，task3可以0~4完成，添加了，只能6~10完成了
    # resources_tasks = [task1, task3]
    # model.AddCumulative(resources_tasks, [2, 2], 3)
    
    
    # 假设此时，r1，在第5个时刻，不能使用
    task1_r_start = model.NewIntVarFromDomain(Domain.FromFlatIntervals([0,0,
                                                                        6,
                                                                        horizon]), 't1_r_start')
    task1_r_end = model.NewIntVar(0, horizon, 't1_r_end')
    task1_r_inverval = model.NewIntervalVar(task1_r_start, 4 , task1_r_end,
                                            't1r_inverval')
    model.Add(task1_r_start >= start1)
    model.Add(task1_r_end <= end1)
    
    task3_r_start = model.NewIntVarFromDomain(Domain.FromFlatIntervals([0,0,
                                                                        6,
                                                                        horizon]), 't13r_start')
    task3_r_end = model.NewIntVar(0, horizon, 't3_r_end')
    task3_r_inverval = model.NewIntervalVar(task3_r_start, 4 , task3_r_end,
                                            't3r_inverval')
    model.Add(task3_r_start >= start3)
    model.Add(task3_r_end <= end3)

    resources_tasks = [task1_r_inverval, task3_r_inverval]
    resources_use = [model.NewIntVar(0, horizon, 't1_r_use'),
                     model.NewIntVar(0, horizon, 't3_r_use')]
    
    # 可以定义对某资源的使用
    model.Add(sum(resources_use) >= 4)
    model.AddCumulative(resources_tasks, resources_use, 3)
    # model.AddCumulative(resources_tasks, [2,2], 3)
    
    
    
    # 再加一个场景，是对资源的使用存在or的情况，需要借助bool变量
    # 假设有2种资源，task1需要资源1 2个单位，或者需要资源2 2个单位，task3需要资源2 2个单位，每个资源3个单位
    # task1对资源的占用，不简单是task1，而是需要看他占用的究竟是哪个
    # 因为task1可以和task3分别占用资源1 和资源2，所以可以同时进行
    
    # task1_resource_bool = [model.NewBoolVar('task1_resource_%d_bool' % i) for
    #                        i in range(2)]
    # # 通过BoolOr确保至少选择1个
    # # 如果有请假的情况，通过限定某资源的start变量的区间
    # # NewIntVarFromDomain(Domain.FromFlatIntervals([0, 4, 6, horizon])，'var')
    # task1_resource_starts = [model.NewIntVar(0, horizon, 'start_t1_r%d' % i)
    #                          for i in range(2)]
    # model.Add(task1_resource_starts)
    #
    # task1_resource_ends = [model.NewIntVar(0, horizon, 'end_t1_r%d' % i)
    #                          for i in range(2)]
    # task1_resource_intervals = [model.NewOptionalIntervalVar(
    #         task1_resource_starts[i], 4, task1_resource_ends[i],
    #         task1_resource_bool[i], 't1_r%d_interval' % i) for i in range(2)]
    #
    # r1_tasks = [task1_resource_intervals[0]]
    # r2_tasks = [task1_resource_intervals[1], task3]

    # model.AddCumulative(r1_tasks, [2], 3)
    # model.AddCumulative(r2_tasks, [2, 2], 3)
    
    
    # 如果希望最短时间做完
    # 需要通过makespan
    # Create makespan variable
    makespan = model.NewIntVar(0, horizon, 'makespan')
    model.Add(makespan >= end1)
    model.Add(makespan >= end2)
    model.Add(makespan >= end3)
    model.Minimize(makespan)
    
    # Solves and prints out the solution.
    solver = cp_model.CpSolver()
    solver.parameters.search_branching = sat_parameters_pb2.SatParameters.PORTFOLIO_WITH_QUICK_RESTART_SEARCH
    solver.parameters.max_time_in_seconds = 10000
    solver.parameters.log_search_progress = True
    solver.parameters.num_search_workers = 16
    
    solution_printer = SolutionPrinter([start1, end1, start2, end2, start3,
                                        end3,
                                        # task1_resource_bool[0],
                                        # task1_resource_bool[1]
                                        ])
    status = solver.SolveWithSolutionCallback(model, solution_printer)


Interval()

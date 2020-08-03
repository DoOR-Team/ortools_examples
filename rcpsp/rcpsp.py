from docplex.cp.model import CpoModel, CpoStepFunction, INTERVAL_MIN, \
    INTERVAL_MAX
import docplex.cp.utils_visu as visu
import pandas as pd

file = 'data2(2).csv'

data = pd.read_csv(file)

AO = []
CAPACITIES = [10, 6, 6, 10]
CAPACITIES_NAME = ['room', 'stru',
                   'mc',
                   'sp']


for d in data.values:
    aono = str(d[0])
    name = 'T' + str(d[2])
    duration = d[4]
    nexts = d[1]
    if nexts == nexts:
        nexts = [int(n) for n in nexts.split(',')]
    else:
        nexts = []
    cap = [int(n) for n in d[3].split(',')]
    AO.append({
        'aono':aono,
        'name': name,
        'duration': int(duration),
        'nexts': nexts,
        'demand': cap,
    })

print(AO)
NB_TASKS = len(AO)
NB_RESOURCES = len(CAPACITIES)

# Create model
mdl = CpoModel()

# Create task interval variables
# 设置工作时间
workhour = CpoStepFunction()
workhour.set_value(0, INTERVAL_MAX, 100)
maxhour = 24
for w in range(9999):
    workhour.set_value(w * maxhour + 10, (w + 1) * (maxhour), 0)

tasks = [mdl.interval_var(name=AO[i]['name'], size=AO[i]['duration']) for i in
         range(NB_TASKS)]
#
# for t in range(NB_TASKS):
# # #     加上表示工作时间可断开，否则表示必须连续
# #     tasks[t].set_intensity(workhour)
#     mdl.add(mdl.forbid_start(tasks[t], workhour))
#     mdl.add(mdl.forbid_end(tasks[t], workhour))

# Add precedence constraints
for t in range(NB_TASKS):
    for s in AO[t]['nexts']:
        mdl.add(mdl.end_before_start(tasks[t], tasks[s]))

# Constrain capacity of resources
for r in range(NB_RESOURCES):
    resources = [mdl.pulse(tasks[t], AO[t]['demand'][r]) for t in range(NB_TASKS) if
                 AO[t]['demand'][r] > 0]
    mdl.add(mdl.sum(resources) <= CAPACITIES[r])

# Minimize end of all tasks
mdl.add(mdl.minimize(mdl.max([mdl.end_of(t) for t in tasks])))

# -----------------------------------------------------------------------------
# Solve the model and display the result
# -----------------------------------------------------------------------------

# Solve model
print("Solving model....")
msol = mdl.solve(FailLimit=1000000, TimeLimit=5)
print("Solution: ")
msol.print_solution()

if msol and visu.is_visu_enabled():
    load = [CpoStepFunction() for j in range(NB_RESOURCES)]
    for i in range(NB_TASKS):
        itv = msol.get_var_solution(tasks[i])
        for j in range(NB_RESOURCES):
            if 0 < AO[i]['demand'][j]:
                load[j].add_value(itv.get_start(), itv.get_end(), AO[i]['demand'][j])
    
    visu.timeline("Solution for AO ")
    visu.panel("Tasks")
    for i in range(NB_TASKS):
        visu.interval(msol.get_var_solution(tasks[i]), i, tasks[i].get_name())
    for j in range(NB_RESOURCES):
        visu.panel(CAPACITIES_NAME[j])
        visu.function(segments=[(INTERVAL_MIN, INTERVAL_MAX, CAPACITIES[j])],
                      style='area', color='lightgrey')
        visu.function(segments=load[j], style='area', color=j)
    visu.show()

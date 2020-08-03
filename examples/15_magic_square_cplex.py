from docplex.cp.model import CpoModel
from sys import stdout

N = 11

sum_value = int(N*(N*N + 1) / 2)

mdl = CpoModel()

x = mdl.integer_var_list(N * N, 0, N * N, "X")

mdl.add(mdl.all_diff(x))

for row in range(N):
    mdl.add(mdl.all_diff(x[row * N + j] for j in range(N)))

for col in range(N):
    mdl.add(mdl.all_diff(x[i * N + col] for i in range(N)))

leftl_variables = [x[i * N + i] for i in range(N)]
mdl.add(sum(leftl_variables) == sum_value)

right_variables = [x[i * N + (N - i - 1)] for i in range(N)]
mdl.add(sum(right_variables) == sum_value)
mdl.add(mdl.minimize(mdl.sum(x[0:3])))

# Solve model
print("Solving model....")
msol = mdl.solve(TimeLimit=100)


if msol:
    for i in range(N):
        print(','.join(['%d' % msol[x[i * N + j]] for
                        j in range(N)]))
else:
    print("No solution found")

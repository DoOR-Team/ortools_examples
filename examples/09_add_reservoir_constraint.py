
# TODO

from ortools.sat import sat_parameters_pb2
from ortools.sat.python import cp_model

model = cp_model.CpModel()
model.AddReservoirConstraintWithActive()
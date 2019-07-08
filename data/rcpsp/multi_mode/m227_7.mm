************************************************************************
file with basedata            : cm227_.bas
initial value random generator: 1401960311
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       28        7       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           8  10  15
   3        2          3           5   9  15
   4        2          3           6   8  13
   5        2          3           7   8  10
   6        2          3           7   9  12
   7        2          2          11  17
   8        2          1          11
   9        2          1          16
  10        2          2          11  17
  11        2          1          16
  12        2          2          14  16
  13        2          1          14
  14        2          2          15  17
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    3    9    0
         2     6       0    3    0    4
  3      1     6       8    0    0    4
         2     9       8    0    5    0
  4      1     5       4    0    0    9
         2     9       4    0    0    7
  5      1     3       9    0    0    9
         2     6       0   10    6    0
  6      1     1       2    0    4    0
         2     6       0    5    2    0
  7      1     4       9    0    0    4
         2     6       0    1    7    0
  8      1     9       8    0    6    0
         2     9       0    2    0    9
  9      1     8       0    7    0    1
         2     9       9    0    0    1
 10      1     7       9    0    9    0
         2     8       7    0    8    0
 11      1     8       3    0    0    8
         2     9       0    8    0    1
 12      1     2       0    3    0    3
         2     3      10    0    0    2
 13      1     9       4    0    0    9
         2     9       5    0    5    0
 14      1     7       6    0    7    0
         2     8       0   10    7    0
 15      1     2       0    8    0    3
         2     9       0    8    0    2
 16      1     2       8    0    6    0
         2    10       7    0    5    0
 17      1     4       0    3    0    4
         2    10       7    0    0    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   32   17   64   67
************************************************************************

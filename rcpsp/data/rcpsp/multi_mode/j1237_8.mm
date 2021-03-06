************************************************************************
file with basedata            : md101_.bas
initial value random generator: 1576218364
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  90
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       19        9       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7  13
   3        3          3           5   6   8
   4        3          3           6   7   9
   5        3          3           7  10  11
   6        3          2          11  12
   7        3          1          12
   8        3          3          10  11  13
   9        3          2          10  13
  10        3          1          12
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       9    9    3    5
         2     4       9    8    3    3
         3     5       8    6    3    2
  3      1     3       7    4    6    6
         2     4       6    4    6    5
         3     5       5    4    4    2
  4      1     2       6    8    8    9
         2     2       7    8    7    8
         3     5       6    8    5    7
  5      1     2       6    5    9    8
         2     3       4    4    9    8
         3     7       3    1    9    7
  6      1     6       9   10    6    6
         2     8       9    8    5    5
         3     9       8    6    5    4
  7      1     7       5    8    2    7
         2     7       6    6    2    7
         3    10       5    5    2    7
  8      1     2      10    9    6    6
         2     2      10    9    9    5
         3     4       7    9    4    3
  9      1     5       2    6    6    2
         2     7       2    6    6    1
         3    10       2    5    4    1
 10      1     2       3   10    2    3
         2     7       2    7    2    3
         3     9       2    4    2    3
 11      1     1      10    6    5    4
         2     6      10    6    5    3
         3     8       9    4    4    3
 12      1     7       6    8    3    8
         2     9       3    6    3    8
         3     9       5    6    2    6
 13      1     1       4    6    7    9
         2     1       4    5    8    7
         3     9       4    5    5    6
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   15   54   57
************************************************************************

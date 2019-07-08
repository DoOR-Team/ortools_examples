************************************************************************
file with basedata            : md313_.bas
initial value random generator: 1287360068
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  147
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       19       17       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          13
   3        3          3           5   6   8
   4        3          3           5   8  10
   5        3          1          17
   6        3          3           7   9  18
   7        3          3          11  14  16
   8        3          1          12
   9        3          3          11  15  16
  10        3          3          11  14  18
  11        3          2          13  17
  12        3          2          13  18
  13        3          1          19
  14        3          2          15  19
  15        3          1          17
  16        3          1          19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1      10    0    5    5
         2     1      10    0    6    4
         3     3       9    0    2    4
  3      1     1       1    0    7    7
         2     5       0    5    6    5
         3     6       0    1    6    4
  4      1     6      10    0    8   10
         2     8       0    7    8    7
         3    10       0    4    8    6
  5      1     5       0   10    5    3
         2     5       8    0    7    3
         3     7       0    7    3    3
  6      1     2       7    0    7    3
         2     8       0    7    5    2
         3    10       7    0    5    2
  7      1     4       7    0    9    8
         2     4       0    8    8    8
         3     8       0    3    6    7
  8      1     2       4    0    8    4
         2     6       3    0    4    4
         3     8       0    5    4    4
  9      1     7       3    0    9    8
         2     7       0    7    7    8
         3     8       0    7    5    4
 10      1     3       7    0    7    7
         2     6       0    8    6    4
         3    10       0    5    6    2
 11      1     3       4    0    6    5
         2     7       0    6    4    5
         3    10       0    5    3    2
 12      1     3       0    9    9   10
         2     4       0    3    8    8
         3     9       8    0    7    8
 13      1     2       0    5   10    9
         2     5       3    0    7    8
         3     7       0    2    6    6
 14      1     1       0    9    7    8
         2     3       3    0    3    5
         3     9       0    8    2    2
 15      1     1       0    7   10    5
         2     5       0    7    7    5
         3     9       0    6    5    5
 16      1     5       1    0    8    5
         2     8       0    4    7    3
         3     9       0    4    5    3
 17      1     3       0    5    3    9
         2     5       3    0    2    7
         3     8       0    2    2    4
 18      1     3       7    0    4    8
         2     3       0    7    4    8
         3     8       7    0    3    6
 19      1     4       0    4    9    7
         2     7       0    4    8    5
         3     8       5    0    6    4
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   12  134  121
************************************************************************

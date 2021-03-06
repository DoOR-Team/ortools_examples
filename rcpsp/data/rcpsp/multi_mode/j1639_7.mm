************************************************************************
file with basedata            : md231_.bas
initial value random generator: 1621431515
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  107
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        4       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   9
   3        3          3           6  12  16
   4        3          1          15
   5        3          3           8  13  14
   6        3          2           8  17
   7        3          2          10  11
   8        3          1          15
   9        3          3          10  11  12
  10        3          3          13  14  16
  11        3          3          13  16  17
  12        3          1          14
  13        3          1          15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       7    8    5    9
         2     4       8    5    7    9
         3     5       2    2    5    9
  3      1     1       6    7    4    8
         2     1       7    5    5    8
         3     6       5    5    4    8
  4      1     7       7    9   10    6
         2     8       5    6    9    3
         3    10       3    5    9    3
  5      1     1       2    7    6    6
         2     5       2    5    1    2
         3     5       2    1    2    4
  6      1     2       5    2    4    4
         2     3       2    1    3    4
         3     3       4    2    4    2
  7      1     5       3    4    7   10
         2     8       3    4    5    9
         3     9       2    2    1    8
  8      1     2       3    7    7    8
         2     3       3    5    6    7
         3     4       3    4    4    3
  9      1     2       6    7    9    6
         2     6       4    6    4    2
         3     6       3    7    3    2
 10      1     2       7    5    7    8
         2     4       4    4    6    5
         3     6       3    4    6    5
 11      1     4       1   10    6    5
         2     8       1    9    6    5
         3     9       1    8    6    4
 12      1     6      10    8    9   10
         2     7       7    6    4    8
         3     9       5    5    4    7
 13      1     3       8    6    1    7
         2     5       4    4    1    7
         3     6       2    4    1    7
 14      1     3       7    7    2    2
         2     5       4    5    2    2
         3     7       2    2    1    1
 15      1     1       2    8    9    9
         2     4       2    6    9    9
         3     6       2    3    9    9
 16      1     2       9    4    7    4
         2     5       9    3    6    4
         3     8       8    3    6    4
 17      1     3       6    9    5    5
         2     7       4    7    5    2
         3     8       3    6    5    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   23   76   83
************************************************************************

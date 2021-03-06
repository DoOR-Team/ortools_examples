************************************************************************
file with basedata            : c1556_.bas
initial value random generator: 1377462772
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       10       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          10
   3        3          2           7  13
   4        3          3           5   6   8
   5        3          1          13
   6        3          1           9
   7        3          1          11
   8        3          1          11
   9        3          3          15  16  17
  10        3          2          12  17
  11        3          2          12  14
  12        3          1          15
  13        3          2          15  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       6    9    2    3
         2     5       5    8    2    2
         3     8       5    5    1    1
  3      1     1       4    3    9    9
         2     3       3    3    7    8
         3     7       2    2    5    6
  4      1     1       3    9    6    9
         2     7       2    9    5    9
         3    10       2    8    5    9
  5      1     2       9    6    6    8
         2     7       8    6    4    8
         3     8       8    6    4    7
  6      1     2       6    5    3    6
         2     6       5    4    3    5
         3     7       4    2    1    3
  7      1     3       7    9    7    6
         2     5       7    8    5    4
         3    10       4    7    1    2
  8      1     2       8    9    2   10
         2     6       4    8    2   10
         3     7       1    8    1   10
  9      1     4       7    5    9    8
         2     8       6    4    8    8
         3    10       2    2    7    7
 10      1     1       4    9    7    6
         2     2       4    6    5    6
         3     9       3    2    5    5
 11      1     8       3    7    8    6
         2     9       3    5    6    6
         3    10       2    4    5    5
 12      1     6       9    7    4    4
         2     8       4    4    4    2
         3     8       5    5    4    1
 13      1     3       6    5    7    9
         2     3       6    4    7   10
         3     6       4    2    6    9
 14      1     1      10    6    2    7
         2     8       8    5    1    6
         3     9       6    3    1    6
 15      1     2       5    4    5    9
         2     3       5    3    4    9
         3     6       3    2    1    8
 16      1     5       7    8    6    8
         2     6       7    4    6    5
         3     8       6    3    4    3
 17      1     6       6   10    9    6
         2     9       6    9    9    6
         3    10       6    9    8    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   36   38   84  108
************************************************************************

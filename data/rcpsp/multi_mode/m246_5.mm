************************************************************************
file with basedata            : cm246_.bas
initial value random generator: 688744585
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  113
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27        0       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           6   8  10
   3        2          2           5   8
   4        2          2           5   7
   5        2          3           6  11  14
   6        2          2          13  15
   7        2          3           8   9  10
   8        2          2          11  12
   9        2          2          15  17
  10        2          2          12  17
  11        2          3          13  15  16
  12        2          1          14
  13        2          1          17
  14        2          1          16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       8    6    3    8
         2     7       8    4    1    3
  3      1     3       9    6    8    4
         2     7       7    4    4    4
  4      1     7       6    7    1    3
         2    10       5    4    1    3
  5      1     1       8    8    5    7
         2     1       8    5    4    9
  6      1     2       5    3    9   10
         2     3       5    1    9    7
  7      1     5       6    7    7    2
         2     5       6    8    4    3
  8      1     3       8    9    8    9
         2     6       8    7    5    8
  9      1     4       5    9   10    7
         2    10       2    3    8    3
 10      1     3       3    6    5    5
         2     6       3    4    1    2
 11      1     2       6   10    5    5
         2     9       6    1    1    5
 12      1     3       5    8    1    7
         2     9       4    2    1    6
 13      1     2       6   10    8    9
         2     8       4    9    6    9
 14      1     4       5    9    5    5
         2    10       3    7    3    5
 15      1     2       2    9    4    5
         2     8       2    9    3    5
 16      1     5       7    1    8    9
         2     7       5    1    6    5
 17      1     7       3    9    8    9
         2     7       4    8    8    9
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   19   80   95
************************************************************************

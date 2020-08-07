************************************************************************
file with basedata            : md256_.bas
initial value random generator: 327850161
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  117
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        8       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          10  12
   3        3          3           6   7  13
   4        3          3           5   8   9
   5        3          3          11  12  17
   6        3          1          11
   7        3          2          14  16
   8        3          3          12  15  17
   9        3          3          13  14  16
  10        3          3          11  13  14
  11        3          1          15
  12        3          1          16
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
  2      1     1       3    8    7    8
         2     5       2    7    6    7
         3     8       2    3    6    1
  3      1     1       4    8    8    7
         2     3       3    3    5    5
         3     6       2    2    4    5
  4      1     6       5    2    9    8
         2     7       2    1    7    7
         3     7       3    1    7    5
  5      1     4       8    9    6    6
         2     4       9    8    4    6
         3    10       6    7    3    6
  6      1     3       7    6    5    6
         2     6       5    5    2    2
         3     6       4    5    3    3
  7      1     1       5    9    8    3
         2     2       4    8    6    2
         3     3       4    8    5    2
  8      1     1       8    9    4    6
         2     3       4    8    4    5
         3     5       3    8    3    4
  9      1     4      10    5    5    7
         2     7       9    3    4    5
         3     9       9    2    3    2
 10      1     1       7    8    7    2
         2     5       7    6    6    2
         3     6       7    6    6    1
 11      1     5       7    4    8    4
         2     7       4    2    7    2
         3     8       4    2    4    2
 12      1     6      10    6    7    4
         2     6      10    6    6    6
         3     7      10    6    5    3
 13      1     1      10    8    8    4
         2     4       7    5    7    4
         3     9       5    5    5    3
 14      1     1       5    9    7    3
         2     4       5    8    5    2
         3     5       3    5    1    1
 15      1     3       5    5    9   10
         2     6       5    5    7   10
         3    10       4    5    2    9
 16      1     2       7    8    9    1
         2     3       5    7    9    1
         3     8       3    6    7    1
 17      1     2       8    5    2    7
         2     2       7    6    2    7
         3    10       7    3    1    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   32   27  109   88
************************************************************************
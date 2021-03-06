************************************************************************
file with basedata            : cn337_.bas
initial value random generator: 669994641
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  120
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        9       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  14
   3        3          3           7   9  14
   4        3          3          10  14  16
   5        3          3           6   9  15
   6        3          1           7
   7        3          3           8  10  12
   8        3          1          11
   9        3          3          10  11  12
  10        3          1          13
  11        3          2          13  16
  12        3          2          16  17
  13        3          1          17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       6   10    6    9    5
         2     3       7    7    6    9    5
         3     6       5    7    6    9    4
  3      1     8       8    1    1    5    5
         2     8       3    9    4    6    4
         3     8       2    9    5    6    5
  4      1     6       7    7    6    8    8
         2     7       6    6    6    6    6
         3     9       2    4    5    6    4
  5      1     6       9    9    8    9    8
         2     9       7    8    8    9    6
         3    10       7    8    5    9    6
  6      1     1       7    6    9   10    3
         2     2       7    6    9    8    3
         3     3       5    5    8    7    2
  7      1     4       8   10    2    6    4
         2     6       8    5    2    5    3
         3     8       7    3    2    3    2
  8      1     3       4    5    2    5    8
         2     9       2    5    1    4    4
         3    10       1    4    1    4    2
  9      1     2      10    8    7    3    7
         2     5       6    8    7    3    6
         3    10       2    8    6    3    5
 10      1     3       2    5    7    7    6
         2     5       1    5    7    5    6
         3     6       1    4    4    5    6
 11      1     1       5    6    4    7    7
         2     3       5    5    4    5    6
         3     6       5    3    4    3    5
 12      1     1       5    8    7    4    4
         2     1       6    7    7    4    3
         3     3       1    7    3    4    1
 13      1     4       8    4    7    9    9
         2     4       7    6    8    8    9
         3     8       1    3    5    7    9
 14      1     4       8   10    8    7    5
         2     5       6    9    8    6    4
         3    10       4    7    7    4    3
 15      1     8       9    6    8    5    8
         2     9       8    4    7    3    7
         3     9       6    6    7    2    7
 16      1     7       3    4    8    5    8
         2     8       2    4    7    5    8
         3     9       1    2    7    3    6
 17      1     2       9    8    3    9    6
         2     4       9    8    3    7    5
         3     5       8    7    2    2    4
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   13   13   79   84   78
************************************************************************

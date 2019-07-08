************************************************************************
file with basedata            : c1524_.bas
initial value random generator: 529942564
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       13       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           8
   3        3          2          12  15
   4        3          3           5   6   7
   5        3          2           8   9
   6        3          3           9  13  14
   7        3          1          10
   8        3          1          16
   9        3          2          11  12
  10        3          1          14
  11        3          1          17
  12        3          2          16  17
  13        3          1          16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    7    0    4
         2     7       3    7    0    2
         3     9       3    7    8    0
  3      1     2       7    8    6    0
         2     9       5    5    0    6
         3    10       1    4    0    5
  4      1     5      10    7    0    9
         2     6       6    5    2    0
         3     7       4    4    2    0
  5      1     1       5    4    0    8
         2     8       5    1    0    1
         3     8       4    3    0    1
  6      1     5       7    3    2    0
         2     6       6    3    0    2
         3     7       5    2    0    2
  7      1     5      10    7    8    0
         2     6       8    7    6    0
         3     8       7    5    0    7
  8      1     1       7    9    1    0
         2     4       7    8    0    7
         3     5       3    8    0    4
  9      1     4       8    9    6    0
         2     4       8   10    0    6
         3     8       8    8    0    4
 10      1     5      10    2    0    3
         2     9      10    2    0    2
         3    10      10    1    4    0
 11      1     2       7    8    3    0
         2     8       5    8    0    8
         3    10       3    6    3    0
 12      1     1       4    4    0    7
         2     2       2    3    0    6
         3     3       1    3    3    0
 13      1     1       9    4    4    0
         2     5       8    4    0    6
         3     9       8    3    0    5
 14      1     1      10    6    9    0
         2     4       9    6    0    9
         3     8       9    5    0    7
 15      1     1       7    6    9    0
         2     3       7    5    8    0
         3     5       7    4    0    2
 16      1     6       8    9    0    6
         2     9       7    9    8    0
         3    10       7    7    2    0
 17      1     1      10    8    8    0
         2     7       7    8    8    0
         3    10       2    7    0    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   27   23   61   73
************************************************************************

************************************************************************
file with basedata            : cm526_.bas
initial value random generator: 18281067
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        8       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5  11  12
   3        5          2           8  14
   4        5          3           6   9  10
   5        5          3           6   9  10
   6        5          1           7
   7        5          2           8  13
   8        5          2          16  17
   9        5          2          14  16
  10        5          2          13  15
  11        5          2          13  15
  12        5          2          15  17
  13        5          2          14  16
  14        5          1          17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    7    0    5
         2     2       0    5    0    6
         3     4       3    0    0    5
         4     5       0    3    0    2
         5     5       3    0    0    2
  3      1     1       0   10    9    0
         2     1       0    9    0   10
         3     8       8    0    0    7
         4     8       0    6    0    8
         5     9       8    0    0    5
  4      1     1       8    0    6    0
         2     5       6    0    0   10
         3     5       7    0    5    0
         4     9       0    3    0    9
         5    10       0    3    1    0
  5      1     2       2    0    0    3
         2     3       0    9    9    0
         3     3       0    8    0    3
         4     4       0    7    0    3
         5     4       0    6    9    0
  6      1     3       7    0   10    0
         2     5       6    0   10    0
         3     8       4    0    0    6
         4     9       2    0   10    0
         5    10       0    8   10    0
  7      1     5       0    7    0    7
         2     7       6    0    0    5
         3     8       0    6    0    1
         4     8       6    0    0    3
         5     9       0    6    7    0
  8      1     3       8    0    4    0
         2     5       7    0    3    0
         3     5       0    7    0    5
         4     7       0    3    3    0
         5     8       0    2    0    5
  9      1     2       0    9    2    0
         2     4      10    0    2    0
         3     4       0    4    0    1
         4     4       0    4    1    0
         5     5      10    0    1    0
 10      1     3       2    0    0    2
         2     3       0    6    0    2
         3     6       3    0    1    0
         4     8       0    4    1    0
         5     9       2    0    0    1
 11      1     6       8    0    6    0
         2     6       0    4    0    8
         3     9       8    0    0    8
         4     9       0    4    6    0
         5    10       0    3    6    0
 12      1     2       0    8    0    5
         2     4       6    0    7    0
         3     8       0    6    7    0
         4     8       2    0    6    0
         5    10       0    6    6    0
 13      1     3      10    0    0    7
         2     6      10    0    0    6
         3     6      10    0    4    0
         4     7       9    0    0    5
         5     9       9    0    0    3
 14      1     5       0    5    7    0
         2     6       7    0    0    4
         3     6       9    0    4    0
         4     9       3    0    3    0
         5    10       0    4    0    4
 15      1     2       0    7    9    0
         2     4       7    0    8    0
         3     5       7    0    0    9
         4     5       0    7    0    9
         5     7       7    0    5    0
 16      1     1       0    7    0    4
         2     3       7    0    0    4
         3     6       6    0   10    0
         4    10       0    7    0    3
         5    10       4    0    0    3
 17      1     1       7    0    0    4
         2     4       7    0    6    0
         3     8       6    0    0    3
         4     8       7    0    4    0
         5    10       6    0    2    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   12   97   91
************************************************************************

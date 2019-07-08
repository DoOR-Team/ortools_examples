************************************************************************
file with basedata            : cr421_.bas
initial value random generator: 1280309958
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  117
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14        5       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  10  11
   3        3          2           7   9
   4        3          2           9  16
   5        3          3           6   8  14
   6        3          2          16  17
   7        3          2          10  11
   8        3          2           9  12
   9        3          1          15
  10        3          2          12  14
  11        3          2          12  14
  12        3          3          13  16  17
  13        3          1          15
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     2       7    8    6    6    0    6
         2     4       6    8    5    5    2    0
         3     9       3    5    5    4    2    0
  3      1     4       8    5    9    7    8    0
         2     4      10    4    7    6    0   10
         3     6       4    4    5    2    0    8
  4      1     3       6    5    1    9    0    8
         2     5       4    5    1    5    0    8
         3     8       3    5    1    4    7    0
  5      1     4      10    8    4    3    0    9
         2     5       8    5    4    3    0    6
         3     6       6    4    3    3    0    3
  6      1     1       6    9    6    2    0    7
         2     2       5    7    4    2    0    4
         3     5       5    7    4    2    0    2
  7      1     1       5    1   10   10    8    0
         2     2       4    1    9    5    0   10
         3     6       2    1    9    3    0    9
  8      1     2       7    4    6    4    6    0
         2     3       6    3    3    3    0   10
         3     6       3    1    1    2    4    0
  9      1     3       2    7    7    7    0    1
         2     3       3    9    6    9    0    2
         3     5       1    7    4    6    7    0
 10      1     2       2    7    9   10    8    0
         2     3       2    6    7    9    0    9
         3     7       1    5    7    6    0    6
 11      1     1       7    4    3    8    8    0
         2     5       7    2    3    7    0    5
         3     8       6    2    3    6    0    5
 12      1     1       7    4    9    5    0    8
         2     5       5    4    7    4    4    0
         3     7       4    3    5    4    3    0
 13      1     2       4    7    4    3    0    9
         2     2       3    7    4    3    2    0
         3    10       3    5    3    3    2    0
 14      1     3       7    6    9    7    4    0
         2     6       6    4    8    7    0    9
         3     8       2    1    8    7    0    4
 15      1     2       7   10    7    5    8    0
         2     7       5    7    6    5    8    0
         3     7       7    4    2    4    0    4
 16      1     5       8   10    8    7    4    0
         2     9       8   10    5    6    0    7
         3    10       6   10    5    3    0    6
 17      1     1       2   10   10    7    0    7
         2     4       1    5    9    5   10    0
         3     9       1    4    7    3   10    0
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   11   17   14   12   65   91
************************************************************************

************************************************************************
file with basedata            : cm513_.bas
initial value random generator: 283123915
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  142
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14        0       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5   6   8
   3        5          2          15  16
   4        5          3           5   8   9
   5        5          2           7  10
   6        5          2           7  13
   7        5          2          11  14
   8        5          3          10  12  17
   9        5          2          10  11
  10        5          2          13  15
  11        5          3          12  16  17
  12        5          1          15
  13        5          1          14
  14        5          1          16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       8    9    5    0
         2     4       7    9    0    5
         3     6       4    8    0    5
         4     8       3    8    0    2
         5     9       2    7    0    2
  3      1     2      10    5    0   10
         2     3       8    3    6    0
         3     5       6    3    0    9
         4     6       5    3    0    9
         5     7       4    2    5    0
  4      1     1       8    7    3    0
         2     1       8    6    0    8
         3     6       7    6    3    0
         4    10       7    3    2    0
         5    10       6    4    0    3
  5      1     3       6    6    0    9
         2     5       6    4    0    8
         3     6       6    4    0    7
         4     7       6    2    0    4
         5    10       6    1    0    4
  6      1     1       8    8    0    2
         2     1       7    9    5    0
         3     2       6    6    5    0
         4    10       4    4    5    0
         5    10       5    2    5    0
  7      1     2       7    7    9    0
         2     5       6    7    3    0
         3     6       4    6    0    8
         4     8       2    5    0    7
         5     8       3    6    0    6
  8      1     3       5    3    0    9
         2     4       4    2    8    0
         3     6       4    2    0    7
         4     8       3    2    6    0
         5     9       2    1    0    5
  9      1     4      10    9    0    8
         2     6      10    8    0    8
         3     7       9    6    0    8
         4     8       9    4    5    0
         5     9       8    2    0    7
 10      1     2       6   10    0    8
         2     2       6   10    6    0
         3     3       6    9    0    8
         4     5       3    9    0    7
         5     6       3    8    0    7
 11      1     1       4    6    0    9
         2     2       4    5    0    4
         3     4       3    5    4    0
         4     5       3    5    0    3
         5    10       2    3    1    0
 12      1     5      10    8    9    0
         2     9       8    7    9    0
         3    10       6    3    7    0
         4    10       5    5    7    0
         5    10       7    2    0    8
 13      1     1       5    6    0    8
         2     3       5    5    0    8
         3     5       4    5    0    8
         4     6       4    2    5    0
         5     8       4    2    4    0
 14      1     2       8    9    0    8
         2     7       8    8    7    0
         3     8       7    8    0    7
         4    10       6    7    0    4
         5    10       6    7    6    0
 15      1     2       6   10    0    7
         2     6       6    7    0    7
         3     9       4    6    0    5
         4     9       3    6    6    0
         5    10       2    5    5    0
 16      1     1       6    5    0    4
         2     1       8    5    0    3
         3     3       6    5    4    0
         4     4       5    5    0    3
         5     7       1    4    0    2
 17      1     2       8    9    8    0
         2     3       7    9    0    6
         3     5       6    8    0    4
         4     8       4    8    6    0
         5     9       3    8    2    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   14   45   61
************************************************************************

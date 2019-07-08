************************************************************************
file with basedata            : cn352_.bas
initial value random generator: 544877936
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  132
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       33        6       33
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  15
   3        3          3           6  12  15
   4        3          3           9  11  14
   5        3          3          10  11  12
   6        3          3           7   9  13
   7        3          1           8
   8        3          2          10  17
   9        3          2          16  17
  10        3          1          14
  11        3          2          13  17
  12        3          2          13  14
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     6       5    0    7    5    9
         2     8       0    7    3    4    8
         3    10       3    0    1    4    6
  3      1     3       4    0    6    5    7
         2     7       3    0    6    3    7
         3     8       0    6    5    1    6
  4      1     1       8    0    8    9    9
         2     2       0    6    7    7    7
         3     9       8    0    5    4    5
  5      1     1       0   10    9    6    6
         2     1       4    0   10    7    7
         3     5       0    8    8    4    6
  6      1     8       0    8    6    8    5
         2     9       2    0    5    7    2
         3     9       0    7    5    4    1
  7      1     5       0    5    6    9    9
         2     9       0    2    5    8    7
         3    10       7    0    3    8    6
  8      1     3       0    7    7    9    6
         2     5       5    0    6    7    6
         3     7       0    3    3    7    4
  9      1     2       0    7    7   10    8
         2     4       0    4    7    9    7
         3     7       0    4    6    9    7
 10      1     1       0    1    7    8    7
         2     9       2    0    5    6    6
         3    10       2    0    5    3    6
 11      1     3       2    0    5    5    8
         2     5       0    8    4    4    5
         3     9       0    6    3    4    1
 12      1     2       5    0    8    7    7
         2     9       0    8    8    6    6
         3    10       2    0    7    6    6
 13      1     1       0   10    4    6    9
         2     7       8    0    2    3    9
         3     8       0   10    2    3    6
 14      1     5       3    0    4    4    1
         2     7       2    0    3    3    1
         3     7       0    4    4    3    1
 15      1     6       0    4    6    6    6
         2     8       8    0    4    4    5
         3     8       4    0    4    6    6
 16      1     5       8    0    8    9    5
         2     6       8    0    8    8    3
         3     6       0    3    8    7    3
 17      1     4       6    0    8   10    2
         2     5       0    8    7   10    2
         3     9       0    6    5   10    1
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   17   28   99  108   96
************************************************************************

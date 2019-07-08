************************************************************************
file with basedata            : cr323_.bas
initial value random generator: 1246418244
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       13       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          15  16
   3        3          2           5  12
   4        3          1          10
   5        3          3           6   7   8
   6        3          3           9  11  14
   7        3          2           9  13
   8        3          3           9  11  16
   9        3          1          17
  10        3          3          11  12  13
  11        3          2          15  17
  12        3          1          14
  13        3          3          14  15  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       7    8    8    5    0
         2     4       5    3    5    5    0
         3     4       5    7    5    0    3
  3      1     3       9    6    9    3    0
         2     4       9    5    8    0    6
         3     6       7    4    7    0    6
  4      1     8      10    6    9    3    0
         2     8       9    8    9    4    0
         3     9       9    4    9    0    4
  5      1     2       7    7    5    4    0
         2     2       6    8    5    0    7
         3     4       5    5    2    0    5
  6      1     7       6   10    4    0    6
         2     8       6    9    4    0    3
         3    10       3    6    4    0    1
  7      1     5       8    7    3    0   10
         2     8       8    6    3    0    9
         3     9       8    5    3    0    9
  8      1     3       6    4    5    7    0
         2     5       6    4    4    0    4
         3     9       4    4    2    6    0
  9      1     7       6    9    7    0    4
         2     8       4    5    6    1    0
         3     9       4    5    6    0    3
 10      1     4       4    7    6    0    9
         2     5       4    5    6    0    8
         3    10       3    4    5    9    0
 11      1     6       7    3    5    4    0
         2     9       6    2    4    0    6
         3    10       4    2    3    4    0
 12      1     7       9    5    4    0    8
         2     9       8    4    2    0    7
         3     9       9    3    3    2    0
 13      1     1       5    7   10    0    5
         2     2       4    4    8    0    5
         3     7       4    3    7    0    4
 14      1     3       1    8    4    0    4
         2     4       1    8    4    0    2
         3     5       1    8    1    0    2
 15      1     6       4    4   10    0    5
         2     8       2    4    9    0    5
         3     8       4    3    9    6    0
 16      1     3       8   10    8    4    0
         2     4       7   10    7    4    0
         3     8       7    9    6    0    4
 17      1     2       3    5    7    7    0
         2     6       2    5    4    0    2
         3     9       2    4    4    6    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   25   24   22   42   69
************************************************************************

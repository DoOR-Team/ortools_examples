************************************************************************
file with basedata            : md314_.bas
initial value random generator: 1729395417
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  144
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       26        4       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  15
   3        3          2           7  18
   4        3          3           5  14  15
   5        3          3           7   8   9
   6        3          3           7   8  13
   7        3          3          10  12  17
   8        3          1          18
   9        3          2          10  12
  10        3          1          11
  11        3          1          19
  12        3          1          16
  13        3          2          14  16
  14        3          2          17  18
  15        3          2          17  19
  16        3          1          19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       9    0   10    2
         2     2       5    0    7    2
         3     6       0    7    3    1
  3      1     3       9    0    8    6
         2     4       6    0    6    6
         3     6       0    3    2    5
  4      1     8       0    6    7    2
         2    10       6    0    5    2
         3    10       0    2    6    2
  5      1     3       8    0    2    9
         2     3       0   10    2    9
         3     9       0    8    1    5
  6      1     1       2    0    2    7
         2     5       0    7    2    7
         3     8       0    5    1    7
  7      1     3       0    5    8    5
         2     5       0    3    7    3
         3     5       9    0    8    5
  8      1     5       4    0    5    4
         2     5       0    7    6    4
         3     7       5    0    2    3
  9      1     4       0    9    9    6
         2     8       0    5    8    5
         3    10       4    0    7    5
 10      1     6       0    3    9    3
         2     9       0    2    8    3
         3    10       0    1    6    2
 11      1     3       0   10    5   10
         2     4       4    0    5    7
         3     9       0    8    5    3
 12      1     6       0    3    7    6
         2     7       8    0    5    4
         3     9       6    0    3    4
 13      1     8       7    0    3    3
         2     9       7    0    3    2
         3    10       6    0    2    2
 14      1     1       4    0    8    6
         2     3       4    0    7    5
         3     5       3    0    4    5
 15      1     5       0    9    6    3
         2     9       7    0    5    3
         3    10       0    8    5    3
 16      1     2       8    0    7    8
         2     4       0    3    6    8
         3     8       3    0    5    8
 17      1     3       0    9    4    9
         2     6       0    2    2    6
         3     7       8    0    2    5
 18      1     2       9    0    6    5
         2     3       6    0    6    4
         3     6       5    0    5    2
 19      1     2       0    9    8    2
         2     7       0    5    6    2
         3     9       7    0    4    1
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   16  115   96
************************************************************************

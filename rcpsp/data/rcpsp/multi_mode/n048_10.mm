************************************************************************
file with basedata            : me48_.bas
initial value random generator: 1814445434
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  160
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       31       15       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          16  21
   3        3          3          12  18  20
   4        3          3           5   6  11
   5        3          2           7  14
   6        3          3           8   9  14
   7        3          3          10  16  21
   8        3          1          20
   9        3          2          12  15
  10        3          1          13
  11        3          3          12  13  14
  12        3          2          19  21
  13        3          1          15
  14        3          2          15  16
  15        3          2          17  18
  16        3          2          17  19
  17        3          1          20
  18        3          1          19
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     3       9    1
         2     9       7    1
         3    10       4    1
  3      1     1       5    4
         2     1       4    6
         3     7       4    3
  4      1     2       8    4
         2     5       5    3
         3     9       3    3
  5      1     2       5    7
         2     2       8    5
         3     7       5    4
  6      1     5       4   10
         2     6       3   10
         3     9       3    9
  7      1     4       9    5
         2     5       5    4
         3     6       3    2
  8      1     2       6    4
         2    10       6    2
         3    10       4    3
  9      1     5       8    5
         2     9       7    3
         3     9       8    2
 10      1     5       8    8
         2    10       7    4
         3    10       8    3
 11      1     2       4    8
         2     5       4    7
         3    10       3    5
 12      1     1       8   10
         2     4       7    9
         3     9       6    9
 13      1     2       3    7
         2     6       2    7
         3     7       1    6
 14      1     2       5    7
         2     5       5    6
         3     6       4    3
 15      1     6       6    5
         2     8       6    1
         3     8       4    3
 16      1     2       3    7
         2     4       3    6
         3     6       2    5
 17      1     8       4    7
         2     9       2    3
         3     9       1    5
 18      1     2       9    7
         2     4       8    7
         3     5       7    6
 19      1     5      10    4
         2     6       7    3
         3     8       4    2
 20      1     2       7    7
         2     4       5    3
         3     7       4    3
 21      1     1       8    6
         2     8       8    3
         3     8       7    5
 22      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   28   26
************************************************************************

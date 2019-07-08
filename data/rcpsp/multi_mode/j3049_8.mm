************************************************************************
file with basedata            : mf49_.bas
initial value random generator: 1259743658
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  235
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       31       17       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          17  23
   3        3          3           5   6   7
   4        3          3           8  13  20
   5        3          1          10
   6        3          1          19
   7        3          3          10  26  28
   8        3          2           9  11
   9        3          3          14  16  23
  10        3          3          12  14  16
  11        3          2          15  18
  12        3          2          24  27
  13        3          2          17  26
  14        3          1          29
  15        3          1          30
  16        3          2          18  24
  17        3          2          18  19
  18        3          2          25  31
  19        3          3          25  27  28
  20        3          1          21
  21        3          2          22  28
  22        3          2          23  25
  23        3          2          24  26
  24        3          1          29
  25        3          1          29
  26        3          1          27
  27        3          2          30  31
  28        3          2          30  31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       5    0    7    5
         2     8       4    0    7    5
         3     9       1    0    6    3
  3      1     6       0    5    5    9
         2     8       1    0    4    6
         3    10       0    3    3    5
  4      1     2       9    0    9    6
         2     2       0   10    7    6
         3     3       0    5    5    6
  5      1     7       0    4    4    7
         2     9       0    4    2    4
         3     9       0    1    3    5
  6      1     5       5    0    2    8
         2     8       0    6    2    5
         3    10       5    0    2    2
  7      1     5       0    9    5    6
         2     6       5    0    4    4
         3     7       0    5    1    3
  8      1     2       0    5   10    3
         2     3      10    0    8    3
         3     7       7    0    7    2
  9      1     6       6    0    8    9
         2     8       0    8    6    6
         3     8       0    9    4    7
 10      1     5       3    0    9    8
         2     5       5    0    8   10
         3     8       0    2    4    8
 11      1     1       8    0    9    7
         2     4       5    0    9    7
         3     7       5    0    7    7
 12      1     2      10    0    6   10
         2     5       0    2    5   10
         3     6       8    0    2    9
 13      1     2      10    0    7    3
         2     7       0    1    6    3
         3     9       9    0    5    3
 14      1     1       0    7   10    7
         2     8       0    5   10    6
         3     8       8    0    9    4
 15      1     6       0    5    3    5
         2     8       5    0    3    5
         3    10       3    0    2    5
 16      1     2       7    0    9    6
         2     4       3    0    8    6
         3     4       0    7    9    5
 17      1     2       0    7    6    7
         2     8       0    6    4    5
         3     9       0    6    1    3
 18      1     2       2    0    8    9
         2     7       1    0    6    6
         3     8       1    0    1    3
 19      1     2       7    0    8    9
         2     5       4    0    8    8
         3     9       3    0    5    7
 20      1     2       9    0    8    3
         2     9       5    0    7    3
         3    10       0    2    6    2
 21      1     2       8    0    6    7
         2     5       0    7    6    7
         3     9       0    6    5    6
 22      1     5       6    0    8   10
         2     5       7    0    8    8
         3     9       4    0    5    7
 23      1     1       0    4    6    8
         2     3       6    0    3    6
         3     6       1    0    3    3
 24      1     2       5    0   10    7
         2     2       0    8    9    7
         3     3       0    6    9    7
 25      1     5       4    0    8    7
         2     6       3    0    8    6
         3     7       2    0    8    5
 26      1     1       0    2    7    8
         2     3       7    0    6    8
         3     6       7    0    4    7
 27      1     5       0    7    7    5
         2     7       0    7    3    5
         3    10       0    2    3    5
 28      1     1       8    0    4    9
         2     4       6    0    4    7
         3     7       4    0    1    5
 29      1     3       2    0    7   10
         2     6       0    2    7    5
         3     7       1    0    7    4
 30      1     6       2    0    8    6
         2     8       0    8    7    3
         3    10       1    0    6    3
 31      1     5       2    0   10    8
         2     9       0    7    8    8
         3    10       0    5    5    4
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   15  195  196
************************************************************************

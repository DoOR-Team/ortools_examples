************************************************************************
file with basedata            : cm153_.bas
initial value random generator: 286132740
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  99
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       40        3       40
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5  13
   3        1          2           8  11
   4        1          3           6   7  17
   5        1          2           8  14
   6        1          3          11  12  13
   7        1          3          11  12  13
   8        1          2           9  10
   9        1          2          12  17
  10        1          1          17
  11        1          1          14
  12        1          2          15  16
  13        1          2          15  16
  14        1          2          15  16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       1    1    6    8
  3      1     4       7    6    2    9
  4      1     8       1    7    2    5
  5      1     8       4    5    9    8
  6      1     7       3    6    2    4
  7      1     2       8   10   10    3
  8      1     6       5    3    6   10
  9      1    10       4    3    2    2
 10      1     7       2    3    3    8
 11      1    10       8    2    3    2
 12      1     5       8    4    7    7
 13      1     1       6    6    3    6
 14      1     6       6    6    6    4
 15      1     4       7    6    5    7
 16      1     5      10    3    2    2
 17      1    10       6    1    3    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   13   71   92
************************************************************************

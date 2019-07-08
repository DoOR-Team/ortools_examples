jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	3		2 3 6 
2	3	4		10 8 7 5 
3	3	1		4 
4	3	4		10 9 8 7 
5	3	5		25 24 16 15 9 
6	3	4		23 19 15 10 
7	3	4		23 16 13 11 
8	3	4		25 15 13 12 
9	3	6		23 22 21 19 17 14 
10	3	4		25 24 21 13 
11	3	5		25 22 21 17 14 
12	3	4		26 23 18 17 
13	3	2		22 14 
14	3	5		28 27 26 20 18 
15	3	3		31 26 17 
16	3	3		31 26 17 
17	3	4		30 28 27 20 
18	3	6		37 36 34 32 31 30 
19	3	6		38 37 36 34 32 31 
20	3	4		38 37 34 29 
21	3	3		34 30 29 
22	3	2		34 27 
23	3	2		34 27 
24	3	2		31 27 
25	3	1		26 
26	3	6		38 37 36 35 34 32 
27	3	5		38 37 36 35 32 
28	3	5		39 38 37 36 35 
29	3	3		36 35 32 
30	3	4		41 38 35 33 
31	3	3		41 35 33 
32	3	2		41 33 
33	3	6		51 48 43 42 40 39 
34	3	5		51 43 42 41 39 
35	3	5		50 49 48 43 42 
36	3	5		51 50 47 44 41 
37	3	3		51 48 40 
38	3	2		42 40 
39	3	4		50 49 46 45 
40	3	3		47 46 44 
41	3	3		49 48 46 
42	3	2		46 44 
43	3	2		47 44 
44	3	1		45 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	4	4	3	7	0	
	2	5	4	2	5	0	
	3	8	4	2	4	0	
3	1	1	6	10	0	6	
	2	2	4	6	6	0	
	3	5	4	6	5	0	
4	1	3	3	7	0	8	
	2	5	3	7	0	6	
	3	5	1	6	5	0	
5	1	5	10	8	0	7	
	2	6	10	5	0	7	
	3	8	10	3	4	0	
6	1	6	8	9	0	2	
	2	6	6	7	8	0	
	3	8	5	3	5	0	
7	1	2	7	10	0	7	
	2	3	5	6	0	7	
	3	7	4	5	3	0	
8	1	3	8	5	9	0	
	2	3	6	5	0	7	
	3	4	4	5	0	6	
9	1	3	5	9	7	0	
	2	4	5	7	0	6	
	3	7	4	4	4	0	
10	1	1	9	3	0	4	
	2	7	8	3	3	0	
	3	10	8	3	0	3	
11	1	5	9	4	4	0	
	2	6	7	2	0	6	
	3	10	5	1	0	6	
12	1	5	4	6	3	0	
	2	8	3	5	0	4	
	3	8	3	3	3	0	
13	1	4	10	10	0	5	
	2	8	9	8	6	0	
	3	8	9	5	0	4	
14	1	5	7	5	0	9	
	2	5	6	2	4	0	
	3	6	4	2	0	4	
15	1	1	4	9	0	5	
	2	4	4	7	0	4	
	3	5	3	5	4	0	
16	1	3	8	7	0	8	
	2	4	4	7	6	0	
	3	9	3	6	4	0	
17	1	1	6	4	0	7	
	2	10	6	2	5	0	
	3	10	5	2	0	4	
18	1	1	9	9	4	0	
	2	5	8	4	3	0	
	3	8	8	1	3	0	
19	1	5	7	5	6	0	
	2	8	6	5	3	0	
	3	10	4	3	3	0	
20	1	1	4	8	0	4	
	2	2	3	7	0	4	
	3	10	3	5	0	4	
21	1	1	8	5	0	9	
	2	5	7	5	8	0	
	3	10	7	5	0	9	
22	1	7	9	6	0	8	
	2	9	9	6	8	0	
	3	10	8	6	7	0	
23	1	3	7	3	0	4	
	2	7	7	3	6	0	
	3	9	7	3	3	0	
24	1	2	7	5	0	4	
	2	9	6	4	0	3	
	3	10	3	2	0	3	
25	1	2	2	7	7	0	
	2	3	2	6	4	0	
	3	8	1	6	0	2	
26	1	4	5	7	0	8	
	2	5	3	4	6	0	
	3	9	1	4	0	7	
27	1	1	1	5	0	5	
	2	2	1	3	0	5	
	3	6	1	3	0	4	
28	1	8	4	10	0	5	
	2	10	3	6	0	5	
	3	10	3	5	6	0	
29	1	2	4	2	0	4	
	2	3	3	2	0	3	
	3	4	3	2	2	0	
30	1	5	4	5	0	9	
	2	9	3	4	0	8	
	3	10	2	3	0	8	
31	1	2	5	8	6	0	
	2	7	4	6	0	8	
	3	9	3	6	0	7	
32	1	2	5	8	5	0	
	2	4	4	8	0	2	
	3	8	2	6	3	0	
33	1	6	9	4	6	0	
	2	9	7	3	4	0	
	3	10	5	3	3	0	
34	1	2	4	4	0	7	
	2	7	3	3	7	0	
	3	10	3	3	0	1	
35	1	4	9	8	0	5	
	2	7	7	7	0	5	
	3	8	6	6	0	2	
36	1	4	3	4	10	0	
	2	6	2	4	0	6	
	3	7	2	4	10	0	
37	1	2	9	10	0	6	
	2	5	8	9	5	0	
	3	6	7	9	1	0	
38	1	4	6	5	6	0	
	2	4	5	5	0	2	
	3	8	4	5	4	0	
39	1	2	9	6	0	3	
	2	5	7	3	6	0	
	3	10	7	3	0	3	
40	1	6	9	8	7	0	
	2	7	7	8	0	5	
	3	8	7	6	4	0	
41	1	2	4	7	6	0	
	2	3	4	6	4	0	
	3	5	4	5	0	4	
42	1	1	5	8	0	6	
	2	3	4	8	5	0	
	3	4	4	8	2	0	
43	1	2	7	9	0	6	
	2	6	5	7	3	0	
	3	7	4	5	2	0	
44	1	5	10	4	0	9	
	2	8	4	4	5	0	
	3	8	4	4	0	5	
45	1	6	6	9	0	4	
	2	9	6	4	0	4	
	3	10	5	2	0	4	
46	1	2	8	8	0	5	
	2	4	7	7	2	0	
	3	8	2	7	2	0	
47	1	1	3	7	0	9	
	2	4	3	7	0	6	
	3	9	3	6	3	0	
48	1	2	6	10	0	10	
	2	7	5	8	3	0	
	3	9	3	8	0	3	
49	1	5	6	9	0	1	
	2	6	4	6	0	1	
	3	8	2	5	1	0	
50	1	7	4	8	6	0	
	2	7	2	8	0	7	
	3	8	2	6	0	7	
51	1	7	9	9	4	0	
	2	8	8	8	4	0	
	3	10	7	7	0	4	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	19	20	178	202

************************************************************************

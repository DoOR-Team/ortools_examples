jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	5		2 3 4 5 7 
2	3	7		15 13 12 11 10 9 8 
3	3	3		15 10 6 
4	3	5		15 13 12 10 9 
5	3	4		15 13 12 10 
6	3	3		13 12 9 
7	3	2		18 10 
8	3	3		18 17 14 
9	3	4		19 18 17 16 
10	3	3		22 17 14 
11	3	2		18 14 
12	3	3		23 22 14 
13	3	2		18 16 
14	3	2		19 16 
15	3	1		16 
16	3	7		33 30 27 25 24 21 20 
17	3	9		33 30 29 27 26 25 24 23 21 
18	3	8		30 28 27 26 25 24 23 22 
19	3	7		35 33 32 31 30 29 24 
20	3	4		31 29 28 26 
21	3	5		37 36 35 34 31 
22	3	5		37 35 34 33 31 
23	3	5		40 38 37 36 35 
24	3	6		51 40 39 38 37 34 
25	3	4		51 40 34 32 
26	3	5		51 40 39 37 34 
27	3	3		40 36 35 
28	3	3		40 35 34 
29	3	3		40 38 36 
30	3	3		39 37 34 
31	3	3		51 40 38 
32	3	2		39 37 
33	3	5		51 46 45 41 39 
34	3	6		47 46 45 43 42 41 
35	3	4		51 45 41 39 
36	3	6		51 47 45 44 43 41 
37	3	5		47 46 45 43 41 
38	3	4		46 43 42 41 
39	3	2		43 42 
40	3	2		46 45 
41	3	3		50 49 48 
42	3	2		49 44 
43	3	1		48 
44	3	1		48 
45	3	1		49 
46	3	1		48 
47	3	1		49 
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
2	1	1	9	6	0	10	
	2	3	6	5	3	0	
	3	4	2	4	1	0	
3	1	5	7	8	0	6	
	2	6	6	8	0	3	
	3	6	5	8	5	0	
4	1	2	9	7	0	8	
	2	6	8	3	0	4	
	3	6	7	1	5	0	
5	1	6	6	7	7	0	
	2	7	6	4	5	0	
	3	10	3	3	0	2	
6	1	4	7	7	0	6	
	2	6	6	7	9	0	
	3	7	6	5	7	0	
7	1	1	4	10	0	7	
	2	2	4	9	6	0	
	3	3	3	8	0	5	
8	1	2	4	7	0	8	
	2	6	4	6	0	7	
	3	6	3	3	7	0	
9	1	3	8	9	4	0	
	2	4	8	5	3	0	
	3	9	8	3	3	0	
10	1	4	2	6	7	0	
	2	6	1	6	5	0	
	3	9	1	5	0	5	
11	1	2	8	9	7	0	
	2	6	7	9	5	0	
	3	8	7	9	1	0	
12	1	3	6	6	0	6	
	2	6	5	4	0	6	
	3	9	4	4	0	4	
13	1	6	5	4	0	9	
	2	7	4	4	6	0	
	3	8	3	3	6	0	
14	1	1	9	6	0	6	
	2	3	6	6	5	0	
	3	6	4	3	1	0	
15	1	1	4	7	0	6	
	2	2	4	6	6	0	
	3	5	4	3	6	0	
16	1	4	3	2	0	3	
	2	10	2	2	0	3	
	3	10	1	1	6	0	
17	1	6	9	7	0	9	
	2	9	8	6	5	0	
	3	10	8	6	4	0	
18	1	1	5	10	0	10	
	2	2	5	4	0	8	
	3	5	2	2	2	0	
19	1	2	8	6	0	7	
	2	6	8	5	0	6	
	3	8	8	4	0	2	
20	1	6	8	10	5	0	
	2	8	7	8	0	4	
	3	9	6	4	1	0	
21	1	2	9	4	2	0	
	2	7	9	4	0	4	
	3	8	9	3	0	3	
22	1	3	5	4	0	10	
	2	7	3	4	0	9	
	3	7	3	1	9	0	
23	1	3	3	9	4	0	
	2	5	2	6	0	5	
	3	10	1	5	3	0	
24	1	2	5	3	8	0	
	2	4	4	3	0	2	
	3	8	4	3	0	1	
25	1	7	7	4	3	0	
	2	9	6	3	3	0	
	3	10	4	3	3	0	
26	1	3	6	6	2	0	
	2	8	3	4	0	9	
	3	9	3	3	2	0	
27	1	3	10	9	0	4	
	2	5	10	8	7	0	
	3	6	10	7	0	3	
28	1	3	7	6	5	0	
	2	5	6	3	4	0	
	3	8	4	3	0	4	
29	1	1	10	2	0	5	
	2	7	7	1	0	5	
	3	10	7	1	0	4	
30	1	8	5	3	3	0	
	2	9	5	3	0	6	
	3	10	5	2	0	5	
31	1	1	8	2	2	0	
	2	3	8	2	1	0	
	3	3	6	2	0	3	
32	1	3	2	10	6	0	
	2	4	1	8	6	0	
	3	8	1	5	0	2	
33	1	2	3	4	6	0	
	2	3	3	4	4	0	
	3	8	3	3	2	0	
34	1	1	4	7	0	9	
	2	2	3	6	0	8	
	3	7	2	5	1	0	
35	1	2	6	10	6	0	
	2	6	5	9	0	5	
	3	10	5	9	0	4	
36	1	6	4	5	0	9	
	2	9	3	4	0	6	
	3	10	3	3	6	0	
37	1	2	1	8	0	5	
	2	2	1	5	7	0	
	3	9	1	3	0	4	
38	1	1	10	9	1	0	
	2	3	9	5	1	0	
	3	6	9	5	0	3	
39	1	3	7	4	0	5	
	2	10	6	2	0	3	
	3	10	5	2	7	0	
40	1	7	9	9	0	7	
	2	8	9	5	0	4	
	3	9	9	1	0	3	
41	1	5	7	6	0	4	
	2	8	6	5	0	4	
	3	9	6	5	3	0	
42	1	4	5	7	6	0	
	2	7	3	6	5	0	
	3	9	3	5	2	0	
43	1	5	9	7	0	3	
	2	7	8	6	0	2	
	3	9	7	4	2	0	
44	1	2	7	6	0	5	
	2	3	5	4	0	3	
	3	8	5	4	0	2	
45	1	3	7	5	0	6	
	2	9	6	5	0	5	
	3	10	6	5	4	0	
46	1	3	5	4	0	10	
	2	4	4	4	0	5	
	3	7	4	2	0	4	
47	1	5	5	6	0	5	
	2	7	4	5	5	0	
	3	9	3	3	0	4	
48	1	1	6	7	0	1	
	2	4	5	6	4	0	
	3	9	4	2	2	0	
49	1	5	7	3	0	7	
	2	6	7	2	0	6	
	3	9	3	2	2	0	
50	1	1	8	8	7	0	
	2	5	8	8	0	6	
	3	8	7	4	7	0	
51	1	1	5	6	5	0	
	2	2	4	6	4	0	
	3	3	2	6	0	7	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	40	37	114	141

************************************************************************

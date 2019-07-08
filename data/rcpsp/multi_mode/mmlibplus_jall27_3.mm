jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	8		2 3 4 5 6 8 9 11 
2	3	3		19 14 7 
3	3	3		19 14 7 
4	3	7		21 19 18 16 15 14 13 
5	3	5		19 16 14 13 10 
6	3	5		21 18 16 14 13 
7	3	3		16 13 10 
8	3	3		15 13 12 
9	3	3		19 13 10 
10	3	6		27 24 21 20 18 17 
11	3	5		24 20 18 17 16 
12	3	4		27 19 18 17 
13	3	3		24 20 17 
14	3	3		27 24 17 
15	3	2		24 17 
16	3	5		30 27 25 23 22 
17	3	4		30 25 23 22 
18	3	4		33 30 25 22 
19	3	4		30 28 25 23 
20	3	5		34 33 30 28 26 
21	3	5		34 33 30 28 26 
22	3	3		34 28 26 
23	3	6		38 34 33 32 31 29 
24	3	2		29 25 
25	3	5		38 37 35 34 32 
26	3	4		42 38 32 29 
27	3	5		38 37 35 34 33 
28	3	3		42 38 31 
29	3	3		37 36 35 
30	3	3		38 36 35 
31	3	3		39 37 35 
32	3	4		45 44 43 36 
33	3	6		51 45 43 42 40 39 
34	3	6		51 48 44 43 42 39 
35	3	6		51 49 45 44 43 40 
36	3	3		51 41 39 
37	3	4		50 49 43 41 
38	3	3		50 49 40 
39	3	4		50 49 47 46 
40	3	3		48 47 46 
41	3	2		48 46 
42	3	2		47 46 
43	3	1		47 
44	3	1		46 
45	3	1		46 
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
2	1	2	3	4	7	5	
	2	4	2	3	5	4	
	3	5	1	2	3	4	
3	1	6	4	8	6	8	
	2	7	4	7	6	8	
	3	8	3	4	6	5	
4	1	2	8	9	4	8	
	2	4	8	7	3	8	
	3	7	8	2	3	7	
5	1	4	2	8	9	6	
	2	5	2	8	7	5	
	3	6	2	7	6	3	
6	1	1	8	8	10	3	
	2	7	5	8	7	2	
	3	8	2	6	7	2	
7	1	1	9	9	4	7	
	2	4	9	7	3	5	
	3	10	9	7	3	4	
8	1	3	8	2	10	8	
	2	4	7	2	8	7	
	3	5	6	1	7	6	
9	1	3	5	10	4	8	
	2	4	3	4	3	5	
	3	8	2	4	3	2	
10	1	2	8	4	9	7	
	2	4	6	3	3	4	
	3	7	2	1	1	4	
11	1	1	2	9	7	8	
	2	2	1	7	6	6	
	3	4	1	5	4	4	
12	1	2	4	8	8	8	
	2	8	4	6	8	8	
	3	9	4	5	8	7	
13	1	5	9	5	7	9	
	2	9	9	2	5	8	
	3	10	9	1	4	5	
14	1	3	10	7	2	7	
	2	4	8	6	2	6	
	3	6	7	6	1	4	
15	1	2	4	4	5	10	
	2	5	4	3	4	9	
	3	10	4	3	3	9	
16	1	1	8	4	6	9	
	2	4	5	2	4	6	
	3	9	4	2	1	5	
17	1	7	4	4	9	2	
	2	8	3	3	6	2	
	3	9	3	1	6	1	
18	1	1	5	5	9	5	
	2	3	4	3	8	4	
	3	8	4	3	7	2	
19	1	6	5	2	9	9	
	2	7	4	1	8	6	
	3	10	4	1	8	5	
20	1	2	9	3	5	4	
	2	3	9	2	4	3	
	3	4	9	2	4	2	
21	1	4	9	7	3	10	
	2	6	8	7	2	8	
	3	8	8	7	2	7	
22	1	5	9	10	10	10	
	2	6	9	8	6	10	
	3	7	9	6	2	10	
23	1	1	5	8	9	5	
	2	2	5	5	7	5	
	3	7	4	4	1	3	
24	1	1	8	5	7	9	
	2	5	6	3	5	8	
	3	8	3	1	5	7	
25	1	3	10	7	9	8	
	2	4	10	5	6	6	
	3	10	10	5	2	4	
26	1	4	2	9	6	6	
	2	7	1	6	5	5	
	3	8	1	3	4	4	
27	1	1	7	9	4	1	
	2	7	6	5	3	1	
	3	8	6	3	2	1	
28	1	6	5	8	10	3	
	2	9	3	7	9	2	
	3	10	2	7	9	1	
29	1	3	5	6	7	8	
	2	6	4	6	5	9	
	3	7	4	6	5	8	
30	1	2	6	8	4	8	
	2	4	4	6	3	8	
	3	9	3	4	2	7	
31	1	2	8	3	6	8	
	2	8	5	3	6	7	
	3	10	3	3	4	6	
32	1	5	5	6	5	8	
	2	7	4	5	3	7	
	3	9	3	4	1	7	
33	1	4	5	6	9	6	
	2	7	4	4	9	6	
	3	8	4	4	9	5	
34	1	1	4	8	9	8	
	2	3	4	7	7	6	
	3	9	4	6	3	4	
35	1	7	9	6	8	5	
	2	8	7	3	7	4	
	3	9	7	3	7	3	
36	1	7	3	7	8	5	
	2	8	2	7	4	4	
	3	9	2	5	3	3	
37	1	1	6	10	8	4	
	2	2	5	8	8	4	
	3	10	3	8	8	4	
38	1	1	4	5	7	6	
	2	6	3	5	6	5	
	3	10	2	3	4	4	
39	1	4	10	4	6	8	
	2	7	8	4	6	6	
	3	9	5	4	3	6	
40	1	3	8	10	9	3	
	2	4	6	5	3	2	
	3	8	3	3	2	2	
41	1	5	7	8	2	2	
	2	9	6	7	2	2	
	3	10	6	7	1	2	
42	1	4	2	8	6	4	
	2	6	2	8	5	3	
	3	9	2	7	5	3	
43	1	5	9	6	4	10	
	2	8	6	4	3	7	
	3	10	5	3	3	7	
44	1	1	6	8	6	7	
	2	6	5	8	6	6	
	3	8	4	6	2	6	
45	1	5	10	10	10	10	
	2	6	8	10	8	10	
	3	10	6	10	8	10	
46	1	2	2	8	7	8	
	2	3	1	8	5	4	
	3	7	1	7	5	4	
47	1	4	7	9	4	9	
	2	5	6	9	4	8	
	3	7	5	9	3	7	
48	1	3	3	2	8	7	
	2	5	3	2	7	7	
	3	6	2	2	7	7	
49	1	2	6	6	5	8	
	2	6	5	6	4	8	
	3	9	1	5	4	7	
50	1	3	6	6	5	7	
	2	4	5	5	5	7	
	3	5	4	4	4	7	
51	1	2	10	6	9	3	
	2	8	10	4	9	2	
	3	10	10	1	8	2	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	43	46	308	311

************************************************************************

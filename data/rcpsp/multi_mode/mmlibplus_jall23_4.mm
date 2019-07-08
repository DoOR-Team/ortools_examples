jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	7		2 3 4 6 7 9 10 
2	3	3		14 8 5 
3	3	3		12 11 5 
4	3	5		17 16 15 13 12 
5	3	5		18 17 16 15 13 
6	3	5		18 16 15 14 13 
7	3	4		18 16 13 12 
8	3	2		13 11 
9	3	2		13 11 
10	3	2		13 11 
11	3	4		19 18 16 15 
12	3	3		27 23 14 
13	3	5		27 23 22 20 19 
14	3	3		22 20 19 
15	3	6		29 28 26 23 22 21 
16	3	3		23 22 20 
17	3	3		25 22 19 
18	3	5		31 29 27 26 21 
19	3	7		34 33 32 31 29 26 24 
20	3	6		33 32 29 28 26 25 
21	3	4		38 33 32 25 
22	3	4		37 32 31 30 
23	3	4		38 37 35 30 
24	3	3		37 30 28 
25	3	5		46 41 37 36 34 
26	3	3		38 37 30 
27	3	4		41 37 36 34 
28	3	5		43 41 40 38 36 
29	3	4		43 38 36 35 
30	3	6		51 46 43 41 40 36 
31	3	4		43 40 38 36 
32	3	5		46 45 43 39 35 
33	3	5		51 43 41 40 36 
34	3	3		45 43 35 
35	3	4		51 44 42 40 
36	3	3		50 45 39 
37	3	3		51 50 39 
38	3	5		51 49 47 46 44 
39	3	2		44 42 
40	3	3		50 48 47 
41	3	3		49 48 47 
42	3	2		49 47 
43	3	2		48 47 
44	3	1		48 
45	3	1		49 
46	3	1		50 
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
2	1	1	6	8	4	10	
	2	6	5	6	3	8	
	3	8	5	6	3	6	
3	1	4	2	9	9	9	
	2	9	2	8	4	6	
	3	10	2	8	4	3	
4	1	2	7	3	9	9	
	2	7	4	3	6	7	
	3	8	4	3	5	7	
5	1	6	7	5	5	8	
	2	7	5	3	4	4	
	3	10	4	2	4	1	
6	1	3	5	5	5	2	
	2	8	5	5	5	1	
	3	9	1	5	3	1	
7	1	1	5	10	8	7	
	2	6	3	9	7	6	
	3	7	3	8	7	4	
8	1	2	6	8	9	6	
	2	4	4	8	5	6	
	3	10	3	8	4	5	
9	1	1	6	8	9	4	
	2	4	5	5	7	3	
	3	10	2	2	6	2	
10	1	1	10	6	5	8	
	2	5	7	5	4	6	
	3	6	6	4	3	2	
11	1	4	10	4	7	9	
	2	5	7	2	7	9	
	3	9	5	1	7	9	
12	1	8	5	4	8	4	
	2	9	4	3	6	4	
	3	10	3	1	3	3	
13	1	1	8	7	10	5	
	2	5	4	4	6	4	
	3	10	2	4	3	4	
14	1	2	5	5	1	5	
	2	9	4	5	1	3	
	3	10	3	5	1	2	
15	1	3	9	9	4	9	
	2	4	7	7	4	6	
	3	5	7	3	4	1	
16	1	1	9	9	9	4	
	2	3	8	6	7	3	
	3	4	8	3	6	2	
17	1	3	7	2	8	7	
	2	4	4	1	7	4	
	3	9	3	1	7	4	
18	1	2	7	6	4	5	
	2	4	3	4	3	5	
	3	9	1	2	3	4	
19	1	2	4	10	4	9	
	2	3	4	8	3	8	
	3	4	1	4	2	6	
20	1	1	3	7	4	6	
	2	3	1	5	2	5	
	3	8	1	2	1	5	
21	1	1	5	6	9	4	
	2	2	3	4	8	2	
	3	3	2	1	6	1	
22	1	3	7	5	8	7	
	2	4	7	5	6	5	
	3	9	7	5	6	3	
23	1	2	7	6	1	2	
	2	3	6	5	1	1	
	3	4	6	2	1	1	
24	1	2	8	7	4	1	
	2	3	8	6	2	1	
	3	5	8	5	2	1	
25	1	2	3	10	5	6	
	2	4	3	10	5	5	
	3	8	3	10	5	4	
26	1	1	9	5	5	7	
	2	4	8	2	4	7	
	3	8	8	2	3	7	
27	1	2	7	5	7	7	
	2	5	5	5	5	7	
	3	9	3	5	4	5	
28	1	3	4	7	10	5	
	2	6	4	7	8	4	
	3	9	1	7	8	3	
29	1	1	10	7	7	10	
	2	2	8	6	7	8	
	3	4	7	5	4	8	
30	1	1	10	8	2	7	
	2	6	8	8	1	7	
	3	8	8	8	1	6	
31	1	2	7	9	6	8	
	2	9	7	9	6	6	
	3	10	7	9	3	3	
32	1	1	6	9	10	6	
	2	6	5	6	6	4	
	3	9	3	3	2	3	
33	1	2	8	6	6	3	
	2	7	7	5	4	1	
	3	10	7	5	2	1	
34	1	2	3	4	8	7	
	2	5	3	3	6	6	
	3	8	2	1	4	6	
35	1	1	9	10	2	4	
	2	6	9	8	2	3	
	3	10	9	7	2	2	
36	1	1	3	7	8	7	
	2	8	3	6	6	7	
	3	9	2	6	6	7	
37	1	1	5	7	5	7	
	2	3	3	5	4	7	
	3	4	3	3	4	5	
38	1	2	6	9	2	3	
	2	3	6	9	2	2	
	3	7	5	9	2	2	
39	1	3	9	9	6	3	
	2	7	4	6	5	2	
	3	9	2	3	3	2	
40	1	7	5	3	3	3	
	2	8	5	3	2	2	
	3	9	5	3	2	1	
41	1	4	5	7	7	9	
	2	8	4	7	7	9	
	3	10	4	5	7	9	
42	1	5	10	7	9	2	
	2	7	9	4	9	1	
	3	9	8	1	8	1	
43	1	4	5	8	4	9	
	2	5	4	8	4	6	
	3	6	4	8	4	4	
44	1	4	2	7	6	9	
	2	7	2	5	4	5	
	3	9	2	4	1	4	
45	1	1	7	8	5	3	
	2	5	7	7	5	2	
	3	6	7	5	5	2	
46	1	3	5	9	2	3	
	2	8	2	5	2	2	
	3	9	1	3	2	2	
47	1	1	3	5	10	5	
	2	2	3	3	9	5	
	3	6	3	1	8	1	
48	1	3	9	8	8	5	
	2	5	9	5	5	4	
	3	7	9	4	2	3	
49	1	4	6	5	8	10	
	2	5	6	5	7	9	
	3	7	5	4	7	9	
50	1	1	7	10	7	7	
	2	6	6	9	5	5	
	3	9	5	9	4	3	
51	1	5	9	9	8	5	
	2	7	8	9	6	5	
	3	10	8	9	5	5	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	28	29	254	243

************************************************************************

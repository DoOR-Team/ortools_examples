jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	11		2 3 4 5 6 7 12 13 14 15 16 
2	3	11		33 30 28 27 24 23 22 21 19 17 10 
3	3	7		33 31 27 21 20 19 9 
4	3	5		24 21 19 10 9 
5	3	5		31 20 19 18 8 
6	3	5		33 30 28 22 10 
7	3	5		30 28 24 23 10 
8	3	5		33 29 27 21 11 
9	3	3		23 17 11 
10	3	7		41 40 32 31 26 25 20 
11	3	8		51 40 34 32 30 28 26 25 
12	3	6		39 31 30 28 25 20 
13	3	11		51 50 40 39 38 37 34 32 30 29 28 
14	3	9		51 50 41 40 33 32 30 29 26 
15	3	8		50 41 40 39 38 32 30 20 
16	3	5		50 34 30 27 21 
17	3	8		51 50 49 41 40 35 34 26 
18	3	8		50 40 39 38 37 34 32 28 
19	3	7		51 40 39 36 35 34 25 
20	3	6		51 49 37 36 34 29 
21	3	7		51 49 41 39 38 37 35 
22	3	7		49 48 40 38 37 36 35 
23	3	7		49 48 40 39 37 36 32 
24	3	7		50 47 41 39 37 36 35 
25	3	7		50 49 48 43 42 38 37 
26	3	5		48 39 38 37 36 
27	3	5		51 48 40 38 36 
28	3	5		49 46 41 36 35 
29	3	4		48 47 45 35 
30	3	4		49 46 45 36 
31	3	4		45 44 43 38 
32	3	4		46 45 43 42 
33	3	4		46 45 44 43 
34	3	3		48 47 46 
35	3	2		43 42 
36	3	2		44 43 
37	3	2		46 45 
38	3	2		47 46 
39	3	2		44 43 
40	3	2		46 45 
41	3	2		45 43 
42	3	1		44 
43	3	1		52 
44	3	1		52 
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
2	1	4	9	0	5	8	
	2	5	0	6	3	5	
	3	6	1	0	3	2	
3	1	1	6	0	8	4	
	2	4	6	0	7	5	
	3	5	6	0	7	4	
4	1	2	0	5	8	10	
	2	4	0	5	8	9	
	3	10	7	0	7	10	
5	1	4	0	9	6	7	
	2	6	3	0	6	5	
	3	8	2	0	5	5	
6	1	3	7	0	7	4	
	2	5	6	0	6	4	
	3	8	0	5	5	4	
7	1	3	8	0	7	4	
	2	4	0	8	5	3	
	3	5	0	6	4	3	
8	1	2	0	7	9	8	
	2	7	0	4	7	4	
	3	8	2	0	6	3	
9	1	4	3	0	5	3	
	2	5	1	0	4	3	
	3	7	1	0	4	2	
10	1	3	0	6	3	9	
	2	9	2	0	2	6	
	3	10	2	0	2	3	
11	1	2	6	0	9	3	
	2	3	6	0	9	2	
	3	10	0	5	9	2	
12	1	5	0	4	9	6	
	2	6	3	0	8	3	
	3	9	2	0	8	1	
13	1	2	5	0	7	6	
	2	3	0	4	6	6	
	3	6	2	0	4	5	
14	1	1	0	7	6	4	
	2	3	0	7	4	2	
	3	10	3	0	3	2	
15	1	1	4	0	5	8	
	2	5	0	8	3	8	
	3	10	0	8	3	4	
16	1	1	3	0	8	3	
	2	3	2	0	6	1	
	3	9	1	0	4	1	
17	1	1	6	0	8	8	
	2	2	6	0	8	7	
	3	10	0	4	6	4	
18	1	3	0	8	8	3	
	2	8	0	5	6	2	
	3	9	2	0	3	2	
19	1	4	6	0	5	6	
	2	5	0	6	2	3	
	3	10	3	0	1	2	
20	1	1	0	5	5	7	
	2	5	7	0	4	5	
	3	9	7	0	2	4	
21	1	4	10	0	9	6	
	2	5	0	1	6	6	
	3	10	7	0	5	6	
22	1	2	0	6	6	9	
	2	6	0	3	6	9	
	3	7	3	0	6	9	
23	1	1	0	3	8	6	
	2	1	5	0	6	4	
	3	9	5	0	6	3	
24	1	1	0	4	6	7	
	2	4	0	2	6	7	
	3	7	5	0	3	6	
25	1	2	0	1	4	9	
	2	9	0	1	4	5	
	3	9	1	0	4	2	
26	1	1	0	10	8	8	
	2	9	0	8	5	7	
	3	10	3	0	4	6	
27	1	1	4	0	1	9	
	2	2	4	0	1	8	
	3	7	0	7	1	9	
28	1	2	0	7	1	5	
	2	9	0	4	1	3	
	3	10	0	4	1	2	
29	1	4	3	0	10	9	
	2	5	2	0	7	7	
	3	6	2	0	3	3	
30	1	1	6	0	8	6	
	2	3	0	3	8	4	
	3	8	4	0	8	4	
31	1	1	0	9	6	7	
	2	6	4	0	4	3	
	3	7	0	7	3	3	
32	1	3	3	0	3	10	
	2	5	3	0	1	6	
	3	6	1	0	1	5	
33	1	1	9	0	9	7	
	2	2	9	0	8	6	
	3	9	9	0	8	5	
34	1	5	0	6	3	9	
	2	7	0	4	3	7	
	3	10	0	4	3	4	
35	1	1	5	0	8	5	
	2	2	5	0	7	5	
	3	3	0	4	5	3	
36	1	3	0	8	8	4	
	2	4	3	0	8	3	
	3	10	2	0	8	2	
37	1	1	6	0	4	7	
	2	5	5	0	4	7	
	3	6	0	3	3	6	
38	1	5	6	0	8	9	
	2	6	6	0	7	6	
	3	10	6	0	6	5	
39	1	1	0	7	10	6	
	2	2	0	4	9	6	
	3	4	4	0	9	5	
40	1	6	5	0	7	6	
	2	8	0	3	5	4	
	3	10	2	0	5	2	
41	1	1	0	8	7	10	
	2	5	0	8	5	8	
	3	7	0	7	4	7	
42	1	1	0	10	9	10	
	2	7	0	8	9	6	
	3	8	0	6	9	6	
43	1	7	10	0	9	10	
	2	8	7	0	8	8	
	3	10	7	0	7	8	
44	1	4	0	7	2	3	
	2	8	8	0	2	3	
	3	10	8	0	1	3	
45	1	2	0	9	4	7	
	2	5	0	8	3	4	
	3	8	0	8	3	3	
46	1	1	5	0	6	2	
	2	2	4	0	4	2	
	3	9	0	1	2	2	
47	1	5	7	0	5	2	
	2	6	6	0	3	2	
	3	8	0	7	2	2	
48	1	6	2	0	7	5	
	2	8	2	0	7	4	
	3	8	0	5	7	4	
49	1	1	7	0	5	7	
	2	5	7	0	3	7	
	3	9	7	0	3	6	
50	1	2	3	0	7	6	
	2	6	3	0	6	6	
	3	10	3	0	6	5	
51	1	6	7	0	6	4	
	2	7	4	0	5	3	
	3	9	3	0	4	2	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	34	33	298	292

************************************************************************

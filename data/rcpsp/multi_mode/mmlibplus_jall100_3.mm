jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	5		2 3 4 5 8 
2	3	5		12 11 10 9 6 
3	3	3		12 9 7 
4	3	5		27 23 14 13 12 
5	3	5		27 23 14 13 12 
6	3	7		27 23 20 16 15 14 13 
7	3	6		27 20 18 15 14 10 
8	3	5		27 20 18 15 10 
9	3	4		23 20 16 15 
10	3	5		23 21 19 17 16 
11	3	4		23 20 17 15 
12	3	3		20 16 15 
13	3	4		22 21 18 17 
14	3	4		28 26 22 19 
15	3	3		26 21 19 
16	3	5		37 28 25 24 22 
17	3	5		37 28 26 25 24 
18	3	5		37 33 31 25 24 
19	3	5		37 33 32 31 24 
20	3	4		33 31 25 24 
21	3	4		36 33 31 25 
22	3	6		36 33 32 31 30 29 
23	3	2		31 24 
24	3	3		36 30 29 
25	3	3		32 30 29 
26	3	3		36 32 30 
27	3	3		36 32 30 
28	3	3		36 34 31 
29	3	4		51 40 38 34 
30	3	2		35 34 
31	3	4		45 44 38 35 
32	3	3		51 38 34 
33	3	5		51 45 44 40 39 
34	3	5		45 44 43 41 39 
35	3	4		51 50 43 40 
36	3	4		51 49 48 41 
37	3	4		50 49 48 41 
38	3	3		48 43 42 
39	3	5		50 49 48 47 46 
40	3	2		48 41 
41	3	1		42 
42	3	2		47 46 
43	3	2		49 46 
44	3	1		50 
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
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	15	12	22	21	24	5	13	20	8	
	2	18	11	12	18	14	4	5	17	5	
	3	23	11	9	16	11	4	3	12	2	
3	1	13	8	27	5	13	29	18	10	9	
	2	18	8	14	5	11	19	16	8	8	
	3	21	7	8	3	9	14	13	2	6	
4	1	11	26	27	26	27	5	13	2	23	
	2	19	20	25	21	22	4	9	2	16	
	3	25	15	25	16	8	4	2	2	12	
5	1	2	9	20	26	7	20	22	29	25	
	2	3	4	13	21	7	18	18	25	20	
	3	29	1	13	17	6	12	12	24	15	
6	1	3	21	7	10	12	24	27	20	16	
	2	6	16	6	10	12	19	18	20	11	
	3	19	6	3	10	11	14	11	19	4	
7	1	4	16	16	19	19	23	10	26	19	
	2	6	11	8	14	18	21	8	19	13	
	3	7	5	5	7	18	15	6	15	6	
8	1	26	10	18	24	7	11	28	23	18	
	2	28	7	17	14	7	7	15	16	15	
	3	29	7	17	8	7	5	11	8	13	
9	1	2	17	19	20	15	29	25	26	4	
	2	5	14	18	20	15	14	15	17	4	
	3	17	9	18	20	15	10	14	14	4	
10	1	6	28	23	18	22	24	12	21	25	
	2	23	15	23	14	17	21	10	17	21	
	3	24	10	20	9	14	17	10	13	12	
11	1	10	19	27	20	26	23	21	7	10	
	2	24	12	23	19	18	22	18	7	9	
	3	28	10	20	16	5	22	9	5	8	
12	1	9	26	28	27	21	18	14	8	20	
	2	24	25	26	21	19	14	6	8	17	
	3	28	24	26	15	19	10	6	4	16	
13	1	14	26	29	20	22	14	25	12	24	
	2	18	24	22	16	22	9	19	9	14	
	3	25	23	9	16	22	7	14	7	8	
14	1	6	27	4	23	18	25	24	17	22	
	2	7	22	2	17	10	24	17	11	21	
	3	14	21	2	9	3	24	14	8	20	
15	1	16	14	17	14	17	17	21	23	21	
	2	17	11	17	10	16	11	17	11	19	
	3	18	8	16	3	15	10	10	9	16	
16	1	1	16	7	21	17	23	26	15	19	
	2	8	9	5	9	10	21	22	14	16	
	3	14	9	5	2	5	19	17	12	14	
17	1	2	9	12	24	22	16	20	30	8	
	2	22	8	9	19	21	10	16	27	7	
	3	25	8	5	17	18	3	11	24	3	
18	1	8	26	15	19	26	23	30	25	26	
	2	20	18	11	16	25	16	29	21	22	
	3	30	14	7	15	20	8	28	21	20	
19	1	5	17	17	28	2	22	19	21	8	
	2	21	10	13	20	2	21	16	17	6	
	3	24	10	11	18	2	21	9	7	5	
20	1	8	25	14	27	8	14	27	25	28	
	2	19	18	12	25	7	12	16	22	12	
	3	24	13	10	24	7	12	9	16	7	
21	1	6	8	26	13	6	15	28	26	7	
	2	19	6	18	12	6	10	25	24	6	
	3	20	4	8	7	6	8	20	24	6	
22	1	1	7	26	13	18	15	4	4	19	
	2	8	7	26	12	18	13	3	3	17	
	3	25	7	19	10	14	5	2	1	15	
23	1	10	19	28	28	12	13	21	28	6	
	2	21	19	25	27	6	10	20	18	6	
	3	24	19	24	25	5	10	19	7	5	
24	1	5	20	26	15	20	3	24	15	23	
	2	16	19	25	9	16	1	23	13	18	
	3	24	9	24	7	11	1	22	10	10	
25	1	20	30	25	17	10	26	28	12	17	
	2	24	28	18	17	5	24	28	5	12	
	3	29	27	16	17	3	20	27	3	12	
26	1	7	17	22	18	9	6	23	23	21	
	2	14	14	9	12	7	4	21	22	19	
	3	17	11	3	7	5	3	21	22	17	
27	1	12	21	14	20	20	24	24	22	28	
	2	14	14	8	15	13	16	23	18	27	
	3	18	10	2	1	11	10	23	8	27	
28	1	10	19	16	26	20	13	12	20	15	
	2	13	16	14	24	13	12	9	12	10	
	3	19	16	13	23	5	10	7	4	7	
29	1	6	14	12	28	19	8	13	20	21	
	2	18	7	8	26	16	7	11	17	15	
	3	20	7	6	26	12	5	11	13	9	
30	1	17	7	4	24	13	3	23	22	25	
	2	20	5	3	19	12	2	17	14	22	
	3	28	2	2	15	12	2	15	9	19	
31	1	4	24	16	27	10	21	27	29	20	
	2	14	21	10	19	9	20	24	23	14	
	3	28	20	9	1	9	18	19	18	13	
32	1	9	15	22	17	16	24	23	8	16	
	2	24	13	14	16	14	21	21	7	14	
	3	27	6	6	16	14	19	21	2	11	
33	1	2	19	17	26	16	9	28	21	28	
	2	3	16	17	20	9	9	18	17	23	
	3	20	16	16	16	7	9	9	11	19	
34	1	2	17	15	23	19	19	7	25	21	
	2	13	16	13	20	18	14	5	22	20	
	3	26	13	12	17	18	7	5	18	18	
35	1	12	19	15	25	18	19	21	21	22	
	2	23	19	11	14	13	11	17	12	20	
	3	30	15	8	6	4	10	10	5	20	
36	1	16	27	11	9	19	6	26	25	24	
	2	25	27	6	6	17	6	23	21	23	
	3	29	26	5	6	10	3	22	14	23	
37	1	11	4	23	26	28	13	4	17	6	
	2	14	2	17	21	26	12	3	16	6	
	3	15	2	10	18	21	11	3	16	4	
38	1	21	17	12	15	6	10	18	25	20	
	2	22	17	11	15	3	8	15	20	18	
	3	24	17	6	14	1	5	15	17	12	
39	1	22	24	27	20	27	11	6	25	27	
	2	27	19	27	19	15	10	6	23	17	
	3	30	14	25	14	13	10	6	22	9	
40	1	10	17	16	12	15	22	25	14	19	
	2	14	15	15	11	13	13	18	13	19	
	3	23	12	12	9	13	9	8	8	19	
41	1	8	26	9	10	21	13	22	19	15	
	2	13	26	7	7	18	10	13	17	12	
	3	22	24	5	5	16	5	12	17	8	
42	1	2	12	15	15	17	22	10	16	22	
	2	5	9	12	12	16	22	9	12	19	
	3	6	4	12	10	16	21	8	10	17	
43	1	9	29	14	22	12	22	20	19	28	
	2	13	25	12	18	5	15	18	17	25	
	3	24	19	9	14	5	11	15	13	25	
44	1	3	24	15	21	20	24	14	8	27	
	2	4	20	11	9	8	22	13	8	11	
	3	5	17	7	6	2	17	9	7	6	
45	1	11	26	3	25	26	18	21	27	12	
	2	16	26	3	19	24	17	21	21	10	
	3	29	23	3	14	21	15	21	16	10	
46	1	6	17	24	26	17	5	15	16	29	
	2	9	13	23	24	14	4	8	13	27	
	3	27	5	23	24	5	4	7	13	25	
47	1	10	17	29	21	23	8	18	26	29	
	2	25	17	27	19	21	5	12	25	23	
	3	26	17	25	9	21	1	10	24	21	
48	1	13	12	24	28	21	10	14	15	23	
	2	18	7	18	18	18	8	11	12	21	
	3	19	5	13	16	12	8	11	10	12	
49	1	9	22	5	26	14	15	24	19	30	
	2	13	14	3	18	6	13	20	13	30	
	3	27	11	1	15	2	13	13	9	30	
50	1	10	10	22	23	16	22	16	29	26	
	2	14	9	15	21	10	19	11	26	25	
	3	15	9	13	18	8	19	7	25	21	
51	1	3	26	20	8	28	12	21	20	20	
	2	4	22	14	7	27	9	20	18	14	
	3	7	18	13	7	26	5	20	17	4	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	55	54	59	51	597	714	705	728

************************************************************************

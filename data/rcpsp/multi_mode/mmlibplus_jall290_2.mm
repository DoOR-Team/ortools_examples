jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 4 6 7 8 
2	9	3		15 10 9 
3	9	3		14 12 5 
4	9	3		16 14 10 
5	9	4		18 16 15 13 
6	9	3		16 12 10 
7	9	3		17 16 11 
8	9	1		9 
9	9	2		16 11 
10	9	5		24 20 19 18 17 
11	9	2		18 12 
12	9	4		24 21 20 19 
13	9	3		20 19 17 
14	9	2		24 15 
15	9	3		29 21 19 
16	9	3		27 24 20 
17	9	3		29 25 21 
18	9	6		31 29 27 26 25 23 
19	9	5		27 26 25 23 22 
20	9	5		31 29 28 25 23 
21	9	4		32 27 26 22 
22	9	4		39 37 31 28 
23	9	5		39 37 35 34 30 
24	9	4		35 34 33 29 
25	9	6		39 36 35 34 33 32 
26	9	6		39 37 36 35 34 33 
27	9	2		37 28 
28	9	2		34 30 
29	9	7		51 44 43 41 39 37 36 
30	9	4		51 43 36 33 
31	9	3		50 38 35 
32	9	6		50 49 44 43 40 38 
33	9	7		49 48 47 44 42 41 40 
34	9	7		50 49 48 47 44 43 42 
35	9	5		51 49 47 43 40 
36	9	3		50 46 38 
37	9	4		50 48 47 40 
38	9	3		48 47 42 
39	9	3		49 47 45 
40	9	2		46 45 
41	9	2		46 45 
42	9	1		45 
43	9	1		46 
44	9	1		45 
45	9	1		52 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	3	21	18	30	21	5	18	
	2	5	21	16	29	18	4	16	
	3	12	21	15	29	16	4	15	
	4	13	21	14	28	16	4	14	
	5	14	21	12	28	12	4	13	
	6	15	21	12	28	12	3	10	
	7	19	21	10	27	9	3	10	
	8	23	21	9	27	6	3	7	
	9	25	21	8	27	6	3	6	
3	1	2	28	10	14	18	29	26	
	2	3	25	10	13	16	25	25	
	3	5	21	9	13	15	25	24	
	4	18	19	8	12	15	23	23	
	5	19	15	5	12	13	22	23	
	6	23	11	5	12	11	19	22	
	7	24	11	4	11	10	18	22	
	8	26	7	2	11	8	17	22	
	9	30	4	1	11	6	15	21	
4	1	6	23	20	18	20	26	18	
	2	7	21	19	17	17	24	18	
	3	9	19	19	17	16	24	18	
	4	11	18	19	17	15	23	18	
	5	17	18	17	15	13	23	17	
	6	20	17	17	15	8	22	17	
	7	22	15	16	15	8	22	17	
	8	23	14	16	13	6	20	17	
	9	27	13	15	13	3	20	17	
5	1	1	18	11	28	16	18	24	
	2	2	16	10	26	13	18	21	
	3	3	14	10	24	13	17	21	
	4	4	12	9	21	11	15	19	
	5	11	11	9	21	10	15	18	
	6	12	9	9	20	9	13	17	
	7	22	7	9	18	8	11	17	
	8	24	6	8	14	5	11	15	
	9	30	4	8	14	4	9	14	
6	1	3	25	9	20	17	9	19	
	2	4	25	9	18	14	7	19	
	3	8	23	9	14	13	7	19	
	4	9	20	9	14	13	6	19	
	5	11	19	9	9	12	6	19	
	6	14	17	9	8	9	5	18	
	7	18	16	9	5	9	5	18	
	8	22	16	9	4	7	4	18	
	9	27	13	9	1	6	4	18	
7	1	1	15	18	23	25	26	28	
	2	2	15	17	23	25	25	28	
	3	3	15	14	22	21	23	28	
	4	8	15	14	22	18	19	28	
	5	14	15	12	21	17	18	28	
	6	17	15	11	20	15	15	28	
	7	27	15	9	19	11	14	28	
	8	28	15	6	18	9	12	28	
	9	29	15	5	18	5	11	28	
8	1	3	9	20	22	18	27	27	
	2	8	9	19	21	16	26	25	
	3	11	9	19	19	16	25	23	
	4	17	9	18	17	14	25	21	
	5	19	8	17	15	11	25	21	
	6	24	8	17	13	8	24	20	
	7	27	8	17	13	6	23	16	
	8	28	7	16	9	6	23	16	
	9	29	7	16	8	3	23	14	
9	1	1	24	21	15	22	24	19	
	2	2	24	21	15	20	22	19	
	3	7	24	19	13	18	22	17	
	4	9	24	19	13	15	21	17	
	5	10	23	18	10	14	19	16	
	6	11	23	18	9	12	19	16	
	7	12	23	16	8	8	17	15	
	8	25	23	16	7	7	17	14	
	9	27	23	15	5	6	15	13	
10	1	1	12	22	8	20	27	29	
	2	9	11	20	8	18	26	27	
	3	10	11	19	8	16	23	26	
	4	17	11	16	8	15	23	25	
	5	18	11	15	8	14	21	25	
	6	19	10	13	8	10	17	24	
	7	20	10	12	8	7	16	23	
	8	21	10	8	8	6	14	22	
	9	29	10	7	8	5	10	22	
11	1	1	21	23	27	28	25	8	
	2	4	21	22	23	28	24	7	
	3	10	17	22	23	28	21	7	
	4	12	16	22	19	28	19	6	
	5	16	13	21	17	28	15	5	
	6	17	11	21	16	27	13	5	
	7	19	8	21	14	27	8	5	
	8	20	6	21	12	27	7	4	
	9	29	4	21	10	27	2	4	
12	1	6	16	23	17	28	21	15	
	2	11	15	20	15	27	20	15	
	3	14	13	19	15	25	20	15	
	4	16	13	19	13	24	20	15	
	5	23	11	17	13	24	19	14	
	6	24	11	16	12	24	19	14	
	7	25	9	15	11	22	18	14	
	8	26	8	13	10	21	17	14	
	9	30	8	12	10	21	17	14	
13	1	4	17	25	16	14	30	8	
	2	10	16	24	16	13	29	8	
	3	11	14	23	16	13	27	8	
	4	15	13	22	16	13	27	8	
	5	17	12	20	16	13	26	8	
	6	20	9	20	16	12	26	8	
	7	21	9	18	16	12	25	8	
	8	25	7	17	16	12	24	8	
	9	26	6	16	16	12	23	8	
14	1	5	27	22	11	27	20	15	
	2	8	26	22	11	24	18	14	
	3	9	26	17	11	20	16	13	
	4	12	25	15	10	17	16	12	
	5	13	25	14	10	15	13	12	
	6	18	24	9	10	14	11	11	
	7	23	23	8	10	11	11	11	
	8	25	23	6	9	7	9	11	
	9	26	22	3	9	4	7	10	
15	1	7	17	27	21	22	29	11	
	2	8	16	24	18	21	28	10	
	3	9	16	22	17	18	27	10	
	4	10	16	22	16	16	27	10	
	5	11	15	19	12	15	26	9	
	6	14	15	17	10	13	25	8	
	7	21	15	17	7	11	24	8	
	8	22	15	16	5	9	23	6	
	9	28	15	14	5	8	22	6	
16	1	3	23	28	30	10	10	27	
	2	4	22	27	27	9	9	22	
	3	9	22	27	23	7	9	20	
	4	13	21	27	19	6	9	17	
	5	15	21	27	17	5	9	13	
	6	17	20	26	13	5	8	11	
	7	18	20	26	12	4	8	8	
	8	20	19	26	8	3	8	4	
	9	26	19	26	6	2	8	2	
17	1	2	11	26	16	13	25	19	
	2	3	9	23	15	13	23	18	
	3	4	9	23	15	13	19	16	
	4	5	7	19	15	13	19	15	
	5	14	6	17	15	13	15	15	
	6	18	6	16	14	13	15	14	
	7	25	5	14	14	13	13	14	
	8	27	4	12	14	13	11	12	
	9	30	3	9	14	13	7	12	
18	1	2	29	12	23	20	29	19	
	2	3	28	11	22	20	27	16	
	3	8	27	11	19	18	27	16	
	4	9	27	9	17	18	26	14	
	5	13	27	9	17	16	23	10	
	6	15	26	9	15	15	22	8	
	7	24	26	7	14	15	21	7	
	8	26	25	6	10	13	20	6	
	9	29	25	6	9	13	19	4	
19	1	1	26	21	20	15	13	30	
	2	3	26	19	19	14	13	27	
	3	5	23	18	18	14	13	24	
	4	8	21	18	17	14	13	19	
	5	18	20	17	17	13	12	16	
	6	21	19	17	16	12	12	15	
	7	22	18	15	15	12	12	14	
	8	28	14	14	15	12	12	10	
	9	29	13	14	14	11	12	7	
20	1	4	28	29	28	23	21	30	
	2	5	27	28	27	22	19	28	
	3	6	25	28	27	20	17	25	
	4	7	21	28	25	19	15	23	
	5	8	20	28	23	19	13	22	
	6	18	18	27	22	18	11	22	
	7	19	16	27	21	17	8	20	
	8	23	14	27	21	16	6	19	
	9	24	12	27	19	16	6	16	
21	1	1	6	4	21	14	22	19	
	2	5	5	3	20	13	20	18	
	3	11	5	3	19	11	17	18	
	4	16	5	3	17	10	14	18	
	5	17	4	3	15	10	13	18	
	6	20	4	3	15	9	10	17	
	7	21	4	3	12	8	9	17	
	8	24	4	3	11	7	7	17	
	9	27	4	3	10	7	2	17	
22	1	4	25	29	12	25	29	22	
	2	13	22	28	10	24	27	20	
	3	19	21	27	9	24	26	19	
	4	20	16	26	8	24	25	16	
	5	21	15	26	8	23	23	15	
	6	22	13	24	7	23	22	14	
	7	23	8	23	6	23	20	12	
	8	27	5	23	6	23	17	11	
	9	29	4	22	5	23	16	11	
23	1	2	22	26	25	8	27	26	
	2	6	20	23	22	8	24	26	
	3	12	16	21	22	6	21	25	
	4	13	14	19	21	5	16	24	
	5	16	13	15	19	4	13	24	
	6	18	12	13	17	3	10	24	
	7	19	9	13	16	3	8	23	
	8	24	8	10	14	2	6	22	
	9	30	7	9	14	1	3	22	
24	1	2	28	5	26	20	22	25	
	2	11	27	5	25	18	22	24	
	3	12	27	5	22	17	22	23	
	4	13	26	4	20	15	22	21	
	5	15	26	4	17	14	21	21	
	6	16	25	3	14	13	21	19	
	7	22	25	2	12	11	21	18	
	8	26	24	2	8	9	21	17	
	9	28	24	2	8	8	21	17	
25	1	1	21	15	25	25	16	28	
	2	2	19	15	23	24	14	25	
	3	10	19	13	20	19	12	22	
	4	13	18	12	18	17	11	21	
	5	18	15	12	18	16	8	19	
	6	19	15	10	14	10	6	18	
	7	25	14	9	13	9	4	15	
	8	27	11	9	12	5	4	14	
	9	28	11	7	9	3	2	12	
26	1	4	27	15	18	21	5	10	
	2	5	26	14	18	19	4	9	
	3	7	26	14	16	18	4	8	
	4	8	26	13	15	16	4	7	
	5	10	26	13	13	16	4	7	
	6	13	26	12	12	14	4	7	
	7	17	26	11	11	12	4	6	
	8	20	26	11	10	12	4	5	
	9	28	26	10	9	11	4	4	
27	1	7	6	14	9	26	27	27	
	2	9	5	12	9	22	27	24	
	3	11	5	12	7	19	25	24	
	4	16	5	10	6	18	24	22	
	5	18	5	10	5	14	22	21	
	6	19	4	9	4	13	21	20	
	7	21	4	8	3	10	20	20	
	8	22	4	6	2	4	19	18	
	9	27	4	6	2	3	18	17	
28	1	9	26	20	25	13	14	4	
	2	17	26	17	23	13	14	4	
	3	18	25	17	20	13	14	4	
	4	19	25	15	18	13	14	3	
	5	20	25	12	18	13	13	3	
	6	21	24	12	15	13	13	3	
	7	22	23	10	15	13	13	2	
	8	25	23	8	11	13	13	2	
	9	30	23	8	11	13	13	1	
29	1	5	28	28	17	17	16	19	
	2	12	28	26	16	16	16	18	
	3	15	28	25	16	14	14	15	
	4	16	28	24	16	14	14	13	
	5	18	28	22	15	13	12	12	
	6	19	28	22	14	13	11	10	
	7	23	28	20	14	11	10	8	
	8	26	28	19	14	10	10	7	
	9	27	28	19	13	10	9	5	
30	1	1	26	26	4	25	18	30	
	2	5	23	25	4	21	17	26	
	3	6	22	23	3	19	17	24	
	4	7	20	21	3	14	17	23	
	5	14	16	18	3	12	17	21	
	6	16	15	15	2	11	17	20	
	7	17	13	13	1	6	17	17	
	8	24	10	11	1	3	17	14	
	9	25	7	9	1	3	17	13	
31	1	1	19	25	17	25	13	12	
	2	4	19	23	17	23	12	11	
	3	5	15	19	16	23	12	11	
	4	11	14	18	15	21	12	11	
	5	15	13	16	13	21	11	11	
	6	20	10	13	13	21	11	10	
	7	21	7	8	12	20	11	10	
	8	22	6	8	11	18	10	10	
	9	27	3	4	10	18	10	10	
32	1	3	20	24	8	17	8	16	
	2	4	19	23	7	15	7	14	
	3	7	17	21	6	13	7	14	
	4	10	15	20	5	11	7	13	
	5	14	14	19	5	10	7	10	
	6	16	13	18	5	7	7	9	
	7	18	11	17	3	7	7	7	
	8	28	11	16	3	3	7	6	
	9	29	9	14	2	3	7	5	
33	1	1	25	25	16	18	16	18	
	2	2	24	25	16	16	15	16	
	3	14	24	25	15	14	15	13	
	4	15	24	24	14	11	14	12	
	5	16	23	24	13	10	13	11	
	6	17	23	24	13	8	13	9	
	7	20	23	23	13	6	11	9	
	8	21	23	23	12	3	11	6	
	9	26	23	23	11	1	10	5	
34	1	2	28	23	28	19	11	25	
	2	10	25	21	28	17	9	24	
	3	12	21	20	28	16	8	22	
	4	14	19	18	28	15	8	19	
	5	16	15	15	27	14	7	18	
	6	17	12	11	27	14	5	16	
	7	23	10	9	27	13	3	15	
	8	24	6	7	26	11	3	13	
	9	28	6	7	26	11	2	13	
35	1	5	24	14	23	13	24	28	
	2	7	21	12	21	12	22	27	
	3	8	20	12	20	10	21	23	
	4	9	19	11	19	10	19	21	
	5	17	17	11	18	8	16	20	
	6	20	15	10	17	7	15	16	
	7	22	15	10	16	6	11	14	
	8	27	13	9	15	5	11	11	
	9	29	12	9	13	4	8	9	
36	1	1	22	22	24	15	11	15	
	2	8	20	21	21	14	10	13	
	3	20	20	19	19	14	9	11	
	4	21	18	17	17	13	8	11	
	5	22	16	17	17	12	8	9	
	6	23	16	16	14	10	7	9	
	7	24	14	14	14	10	7	8	
	8	25	12	13	11	9	7	6	
	9	26	12	11	10	8	6	6	
37	1	2	23	28	14	28	27	7	
	2	6	21	25	13	26	25	5	
	3	10	21	24	13	25	25	5	
	4	17	19	21	12	25	21	4	
	5	18	19	19	12	22	21	4	
	6	22	18	19	11	22	16	3	
	7	25	17	16	10	20	15	3	
	8	26	15	15	10	19	14	2	
	9	30	14	13	9	18	11	1	
38	1	5	23	23	8	24	12	19	
	2	9	22	22	6	24	12	19	
	3	10	20	21	6	22	12	18	
	4	11	17	20	6	21	12	15	
	5	19	14	20	5	21	12	15	
	6	20	10	18	5	19	11	14	
	7	22	9	17	4	19	11	11	
	8	24	6	16	3	17	11	11	
	9	25	5	16	3	17	11	10	
39	1	8	7	23	9	20	15	29	
	2	9	6	23	9	20	13	28	
	3	10	6	21	9	19	13	27	
	4	13	6	19	8	19	12	27	
	5	14	6	15	8	19	11	26	
	6	15	6	15	8	18	11	25	
	7	18	6	11	7	18	11	24	
	8	19	6	10	7	17	9	23	
	9	25	6	7	7	17	9	23	
40	1	2	18	13	17	22	26	18	
	2	3	16	12	17	19	22	16	
	3	6	15	11	17	18	19	14	
	4	14	12	11	17	14	19	13	
	5	20	12	9	17	12	15	12	
	6	21	10	9	17	9	14	11	
	7	24	9	9	17	6	10	9	
	8	26	6	8	17	3	9	7	
	9	29	6	7	17	3	6	6	
41	1	1	28	20	27	24	21	4	
	2	3	27	20	26	24	19	3	
	3	4	26	18	26	23	16	3	
	4	9	25	16	24	23	13	3	
	5	17	25	15	24	22	11	2	
	6	18	23	14	23	22	11	2	
	7	20	23	11	23	21	8	2	
	8	21	22	10	21	21	6	2	
	9	26	21	10	21	20	3	2	
42	1	3	30	29	13	20	28	27	
	2	7	28	29	12	19	23	25	
	3	8	27	28	12	19	21	22	
	4	9	26	27	11	19	20	22	
	5	17	25	25	9	18	14	19	
	6	21	24	24	8	17	14	18	
	7	22	23	24	6	16	9	16	
	8	26	22	23	5	16	6	15	
	9	30	22	22	5	15	6	14	
43	1	3	25	26	23	21	20	22	
	2	9	24	26	22	20	19	20	
	3	13	22	25	21	18	17	20	
	4	14	19	25	21	17	17	18	
	5	15	18	25	20	16	15	14	
	6	17	14	24	18	15	14	12	
	7	22	13	24	18	15	13	10	
	8	23	10	23	17	14	10	7	
	9	28	9	23	16	13	9	7	
44	1	4	19	23	20	13	11	25	
	2	9	19	21	18	13	11	23	
	3	12	18	21	16	13	9	22	
	4	13	18	17	16	12	9	21	
	5	17	16	17	14	11	8	20	
	6	18	16	14	13	11	7	19	
	7	19	16	13	11	11	5	18	
	8	20	14	9	8	10	4	18	
	9	21	14	8	7	10	4	16	
45	1	2	23	18	10	13	24	28	
	2	8	23	16	9	13	23	27	
	3	9	20	15	7	12	22	27	
	4	10	19	11	7	12	21	27	
	5	11	16	10	5	11	18	27	
	6	15	14	7	5	11	18	27	
	7	16	13	5	4	11	16	27	
	8	24	11	4	3	10	15	27	
	9	25	10	3	2	10	14	27	
46	1	2	11	20	8	8	20	9	
	2	3	11	18	7	7	19	8	
	3	4	9	16	6	6	18	8	
	4	12	9	16	5	6	17	8	
	5	13	8	14	5	5	17	8	
	6	15	6	13	5	5	17	8	
	7	18	6	13	4	5	16	8	
	8	19	4	12	4	4	16	8	
	9	26	4	11	3	4	15	8	
47	1	3	16	25	16	6	17	28	
	2	8	15	23	13	5	15	26	
	3	9	15	21	11	5	15	26	
	4	11	14	18	11	4	13	23	
	5	18	13	17	8	4	11	21	
	6	20	13	14	7	4	10	21	
	7	26	13	12	6	3	9	19	
	8	27	12	10	4	2	8	17	
	9	28	12	7	4	2	6	16	
48	1	1	13	4	11	9	27	14	
	2	2	12	4	10	9	25	13	
	3	3	12	4	10	9	24	12	
	4	10	11	4	9	8	20	11	
	5	11	11	4	9	7	18	9	
	6	12	10	3	9	7	18	8	
	7	13	10	3	8	7	15	8	
	8	15	9	3	8	6	14	6	
	9	26	9	3	7	6	12	6	
49	1	1	24	10	14	17	15	11	
	2	2	21	9	14	16	14	10	
	3	3	20	9	13	16	14	9	
	4	4	20	9	13	15	13	9	
	5	7	17	8	12	14	10	8	
	6	10	17	8	12	12	10	8	
	7	26	15	8	11	10	9	8	
	8	27	15	7	10	9	8	7	
	9	30	13	7	10	8	7	7	
50	1	4	15	29	25	22	28	23	
	2	13	14	28	23	21	27	21	
	3	17	12	25	23	21	26	21	
	4	21	10	25	21	20	24	19	
	5	22	10	23	20	19	24	14	
	6	25	8	20	19	19	23	14	
	7	27	6	19	18	17	22	11	
	8	28	5	17	17	16	21	9	
	9	29	3	16	16	16	19	6	
51	1	4	29	6	5	22	6	26	
	2	8	24	6	5	21	6	25	
	3	10	23	5	5	21	6	25	
	4	13	20	5	5	21	6	25	
	5	14	16	5	5	21	6	25	
	6	21	13	4	5	21	6	25	
	7	24	12	4	5	21	6	25	
	8	25	9	3	5	21	6	25	
	9	26	6	3	5	21	6	25	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	67	59	57	62	754	791

************************************************************************

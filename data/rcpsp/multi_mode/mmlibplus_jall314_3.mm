jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	9		2 3 4 5 6 8 9 11 13 
2	9	9		34 23 22 20 19 17 16 10 7 
3	9	5		24 23 15 14 12 
4	9	9		34 30 29 28 26 24 23 21 14 
5	9	6		31 26 23 18 17 16 
6	9	6		31 25 24 18 16 15 
7	9	7		41 33 30 27 25 21 15 
8	9	8		41 34 33 31 29 28 27 26 
9	9	7		39 33 32 30 28 25 23 
10	9	4		31 27 25 15 
11	9	7		41 30 29 28 27 25 24 
12	9	8		51 41 32 31 30 29 27 21 
13	9	9		41 39 37 36 35 34 30 27 26 
14	9	7		41 36 33 32 31 27 25 
15	9	6		45 40 37 29 28 26 
16	9	6		51 45 33 30 27 21 
17	9	6		39 38 36 28 27 25 
18	9	5		45 41 37 29 28 
19	9	5		39 36 33 32 25 
20	9	6		51 45 37 36 35 32 
21	9	7		42 40 39 38 37 36 35 
22	9	7		51 43 42 39 38 36 35 
23	9	4		41 37 36 27 
24	9	6		51 45 44 42 39 36 
25	9	6		51 49 48 45 42 37 
26	9	3		51 43 32 
27	9	5		50 49 43 42 40 
28	9	4		50 43 42 35 
29	9	4		44 39 38 36 
30	9	5		50 49 44 43 42 
31	9	4		49 48 42 37 
32	9	4		49 48 42 38 
33	9	5		50 49 48 46 43 
34	9	4		49 47 44 42 
35	9	4		49 47 46 44 
36	9	4		49 48 47 46 
37	9	3		50 46 43 
38	9	2		50 47 
39	9	2		50 49 
40	9	1		44 
41	9	1		42 
42	9	1		46 
43	9	1		47 
44	9	1		48 
45	9	1		46 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	2	3	4	5	4	29	13	23	25	
	2	5	3	3	4	4	27	12	23	23	
	3	9	3	3	4	4	27	11	22	21	
	4	11	3	3	4	4	26	8	22	16	
	5	15	3	3	3	3	24	8	21	14	
	6	26	3	3	3	3	22	7	20	12	
	7	27	3	3	3	3	21	6	19	9	
	8	28	3	3	3	2	21	4	19	5	
	9	29	3	3	3	2	19	3	18	3	
3	1	9	5	3	2	2	28	22	29	12	
	2	11	4	2	2	1	28	19	28	12	
	3	17	4	2	2	1	27	18	26	12	
	4	18	4	2	2	1	27	17	26	12	
	5	20	3	2	2	1	27	16	24	12	
	6	24	3	1	2	1	26	15	24	11	
	7	25	3	1	2	1	25	14	23	11	
	8	27	3	1	2	1	25	12	22	11	
	9	29	3	1	2	1	25	11	21	11	
4	1	1	3	3	5	3	20	20	7	26	
	2	2	3	3	4	3	18	18	5	26	
	3	3	3	3	4	3	16	16	5	25	
	4	13	3	3	4	3	14	14	5	24	
	5	16	2	3	4	3	12	13	3	24	
	6	17	2	3	4	3	9	12	3	23	
	7	18	2	3	4	3	8	9	2	23	
	8	20	2	3	4	3	5	9	2	23	
	9	21	2	3	4	3	4	7	1	22	
5	1	12	1	5	4	5	21	29	27	23	
	2	18	1	4	4	5	21	29	26	22	
	3	23	1	4	4	5	20	28	26	20	
	4	24	1	4	3	5	18	28	25	19	
	5	25	1	4	3	5	18	27	25	19	
	6	26	1	4	2	5	18	27	25	18	
	7	27	1	4	2	5	16	26	24	17	
	8	28	1	4	1	5	16	25	23	17	
	9	29	1	4	1	5	15	25	23	16	
6	1	1	1	5	3	5	24	28	26	15	
	2	3	1	4	3	4	23	26	25	15	
	3	5	1	4	3	4	23	22	24	13	
	4	12	1	4	3	4	23	21	24	13	
	5	13	1	3	2	4	22	16	23	12	
	6	20	1	3	2	3	22	15	23	11	
	7	25	1	3	1	3	22	11	23	9	
	8	28	1	3	1	3	22	7	22	8	
	9	30	1	3	1	3	22	6	22	8	
7	1	1	3	3	2	5	23	26	18	17	
	2	2	2	2	1	4	22	22	15	14	
	3	4	2	2	1	4	20	20	14	13	
	4	5	2	2	1	4	16	19	13	12	
	5	6	1	1	1	3	14	18	10	10	
	6	9	1	1	1	3	12	17	9	9	
	7	13	1	1	1	3	8	13	6	7	
	8	14	1	1	1	3	5	11	4	5	
	9	30	1	1	1	3	5	11	3	4	
8	1	2	3	4	4	1	16	12	26	7	
	2	5	3	3	4	1	15	12	23	7	
	3	7	3	3	4	1	15	11	22	6	
	4	9	3	3	4	1	15	10	22	5	
	5	11	3	2	3	1	15	9	20	5	
	6	12	3	2	3	1	14	9	19	4	
	7	13	3	1	3	1	14	8	18	3	
	8	20	3	1	3	1	14	7	16	2	
	9	28	3	1	3	1	14	6	16	2	
9	1	1	3	5	4	1	27	27	25	17	
	2	5	2	4	3	1	27	26	25	17	
	3	8	2	4	3	1	26	23	24	15	
	4	9	2	4	3	1	25	20	24	14	
	5	11	2	4	3	1	25	18	22	14	
	6	21	2	4	2	1	24	18	22	12	
	7	23	2	4	2	1	23	14	22	12	
	8	25	2	4	2	1	22	14	20	11	
	9	27	2	4	2	1	22	11	20	10	
10	1	3	2	3	4	4	25	15	27	22	
	2	5	2	3	4	4	24	12	26	19	
	3	9	2	3	4	4	20	11	26	17	
	4	10	2	3	4	4	19	10	26	16	
	5	11	2	2	4	4	13	7	25	15	
	6	12	2	2	4	4	11	7	24	14	
	7	17	2	1	4	4	8	4	23	13	
	8	20	2	1	4	4	7	4	23	10	
	9	25	2	1	4	4	4	2	22	9	
11	1	2	5	2	5	5	25	16	29	15	
	2	15	4	2	5	4	24	15	28	14	
	3	16	4	2	5	4	24	12	27	12	
	4	21	4	2	5	4	24	9	27	11	
	5	23	4	2	5	4	24	9	27	10	
	6	25	3	2	5	4	23	8	26	9	
	7	26	3	2	5	4	23	6	26	8	
	8	27	3	2	5	4	23	3	25	8	
	9	28	3	2	5	4	23	1	25	7	
12	1	5	2	4	4	2	16	29	17	29	
	2	8	2	4	4	2	14	27	16	27	
	3	11	2	4	3	2	14	25	16	25	
	4	12	2	4	3	2	12	21	16	22	
	5	14	2	3	2	1	11	21	15	22	
	6	16	2	3	2	1	11	19	15	21	
	7	23	2	3	1	1	10	17	14	19	
	8	27	2	3	1	1	9	15	14	18	
	9	28	2	3	1	1	8	13	14	16	
13	1	7	4	3	4	3	24	7	27	25	
	2	9	4	3	3	3	23	6	25	22	
	3	10	4	3	3	3	21	6	21	19	
	4	11	4	3	3	3	20	6	21	18	
	5	16	3	2	3	3	20	6	19	15	
	6	17	3	2	2	2	20	6	14	13	
	7	19	3	2	2	2	18	6	12	9	
	8	29	3	1	2	2	17	6	10	7	
	9	30	3	1	2	2	17	6	9	3	
14	1	2	4	1	4	4	23	25	15	27	
	2	5	4	1	4	4	21	24	15	27	
	3	14	4	1	4	3	18	24	14	26	
	4	16	4	1	3	3	17	22	14	26	
	5	17	4	1	3	2	16	21	13	25	
	6	22	3	1	3	2	14	19	13	25	
	7	23	3	1	3	1	10	18	12	25	
	8	24	3	1	2	1	10	17	12	24	
	9	25	3	1	2	1	7	16	11	24	
15	1	1	4	1	1	3	12	17	2	6	
	2	2	4	1	1	3	10	17	2	6	
	3	6	4	1	1	3	9	16	2	6	
	4	9	4	1	1	3	7	16	2	6	
	5	20	3	1	1	3	6	16	2	6	
	6	21	3	1	1	3	4	15	2	6	
	7	23	3	1	1	3	4	15	2	5	
	8	29	2	1	1	3	2	14	2	6	
	9	30	2	1	1	3	1	14	2	6	
16	1	3	3	5	3	2	23	23	25	22	
	2	4	3	4	2	2	21	22	24	21	
	3	7	3	4	2	2	20	20	22	21	
	4	9	3	3	2	2	16	20	20	20	
	5	10	3	2	2	2	15	17	18	20	
	6	14	2	2	2	2	13	17	15	20	
	7	21	2	1	2	2	10	16	13	19	
	8	26	2	1	2	2	8	13	12	19	
	9	28	2	1	2	2	8	12	9	18	
17	1	4	5	3	2	4	26	8	16	26	
	2	6	4	2	1	3	22	7	15	24	
	3	11	4	2	1	3	22	7	15	23	
	4	13	4	2	1	3	19	6	15	21	
	5	15	3	2	1	3	17	6	15	20	
	6	18	3	2	1	3	15	5	14	18	
	7	21	3	2	1	3	14	4	14	17	
	8	27	3	2	1	3	12	4	14	17	
	9	29	3	2	1	3	8	3	14	15	
18	1	1	5	1	5	4	23	14	18	18	
	2	4	4	1	4	3	22	13	15	15	
	3	7	4	1	4	3	22	13	15	14	
	4	11	4	1	4	3	21	13	12	11	
	5	13	3	1	4	3	20	13	10	8	
	6	18	3	1	3	3	20	12	9	7	
	7	23	3	1	3	3	19	12	9	5	
	8	24	3	1	3	3	19	12	6	2	
	9	26	3	1	3	3	19	12	5	2	
19	1	2	4	4	4	5	15	18	23	4	
	2	6	4	3	3	4	14	17	23	4	
	3	11	3	3	3	4	14	15	23	4	
	4	12	3	3	3	4	14	15	23	3	
	5	13	2	2	2	4	14	14	23	4	
	6	17	2	2	2	4	14	13	23	4	
	7	22	2	2	2	4	14	12	23	4	
	8	25	1	1	2	4	14	12	23	4	
	9	27	1	1	2	4	14	11	23	4	
20	1	2	4	5	4	4	25	27	29	20	
	2	5	4	4	4	3	23	26	23	19	
	3	7	4	4	4	3	18	26	19	18	
	4	8	4	4	3	3	18	25	17	18	
	5	9	4	4	2	3	13	25	16	17	
	6	10	4	4	2	3	11	24	13	17	
	7	12	4	4	2	3	9	24	8	16	
	8	22	4	4	1	3	7	22	7	15	
	9	29	4	4	1	3	5	22	3	15	
21	1	3	5	5	3	3	12	27	16	28	
	2	14	4	4	3	2	11	26	15	24	
	3	16	4	4	3	2	10	26	13	22	
	4	17	4	4	3	2	10	25	13	20	
	5	18	4	3	2	2	9	25	12	14	
	6	19	3	3	2	1	8	25	12	11	
	7	20	3	3	2	1	8	25	11	10	
	8	21	3	3	1	1	8	24	9	7	
	9	26	3	3	1	1	7	24	9	5	
22	1	1	2	3	5	4	25	29	16	19	
	2	3	2	2	4	4	25	27	15	19	
	3	6	2	2	4	4	25	25	15	19	
	4	7	2	2	4	4	25	25	15	18	
	5	11	2	2	3	4	24	23	15	19	
	6	17	2	1	3	4	24	22	15	18	
	7	19	2	1	3	4	24	21	15	18	
	8	21	2	1	2	4	24	19	15	18	
	9	30	2	1	2	4	24	18	15	18	
23	1	1	1	4	3	4	23	21	26	26	
	2	2	1	4	3	4	19	20	26	25	
	3	6	1	4	3	4	17	19	25	25	
	4	8	1	3	3	3	15	19	23	25	
	5	10	1	3	3	2	15	19	22	25	
	6	11	1	3	3	2	13	18	22	25	
	7	13	1	3	3	1	11	17	20	25	
	8	20	1	2	3	1	8	17	19	25	
	9	21	1	2	3	1	7	17	19	25	
24	1	1	5	3	3	4	26	17	15	19	
	2	3	4	2	2	3	25	16	15	18	
	3	4	4	2	2	3	24	14	14	18	
	4	11	3	2	2	3	23	13	14	15	
	5	16	2	2	2	3	23	12	12	15	
	6	17	2	1	2	2	22	11	12	13	
	7	19	1	1	2	2	20	8	11	12	
	8	21	1	1	2	2	20	7	11	11	
	9	25	1	1	2	2	19	7	10	10	
25	1	1	4	2	4	4	29	16	27	29	
	2	9	4	2	3	4	28	16	26	26	
	3	12	4	2	3	4	27	14	25	25	
	4	14	4	2	3	4	27	11	24	21	
	5	19	4	1	2	4	26	10	23	19	
	6	21	4	1	2	4	26	9	21	18	
	7	23	4	1	2	4	25	7	20	13	
	8	28	4	1	2	4	25	3	19	11	
	9	30	4	1	2	4	24	3	18	10	
26	1	7	4	3	5	3	22	26	26	20	
	2	8	3	3	4	3	22	26	25	18	
	3	13	3	3	4	3	22	25	23	18	
	4	17	3	3	4	3	21	25	22	17	
	5	21	2	3	4	2	21	24	21	17	
	6	23	2	3	3	2	20	24	21	16	
	7	25	1	3	3	2	19	23	19	16	
	8	27	1	3	3	1	19	23	19	15	
	9	30	1	3	3	1	19	23	18	15	
27	1	4	2	2	1	5	4	21	30	26	
	2	5	2	2	1	4	4	21	28	25	
	3	7	2	2	1	4	4	19	26	25	
	4	8	2	2	1	4	4	18	24	24	
	5	13	2	2	1	4	3	17	22	23	
	6	14	2	2	1	3	3	16	20	23	
	7	18	2	2	1	3	3	15	18	22	
	8	26	2	2	1	3	2	14	15	22	
	9	27	2	2	1	3	2	14	14	22	
28	1	3	3	3	4	4	22	13	23	29	
	2	7	3	2	4	4	17	11	22	29	
	3	8	3	2	4	4	17	10	20	29	
	4	9	3	2	3	4	13	9	20	29	
	5	10	3	2	3	3	11	8	18	28	
	6	12	3	1	2	3	8	7	17	28	
	7	19	3	1	1	3	8	6	15	28	
	8	21	3	1	1	3	6	6	14	28	
	9	24	3	1	1	3	2	4	14	28	
29	1	2	4	5	4	5	26	11	23	25	
	2	3	3	4	4	4	24	11	23	21	
	3	9	3	4	4	4	22	10	23	19	
	4	12	3	4	3	4	18	9	23	16	
	5	13	3	4	2	4	14	9	23	15	
	6	14	3	4	2	3	13	8	22	11	
	7	24	3	4	1	3	11	8	22	9	
	8	27	3	4	1	3	5	8	22	8	
	9	30	3	4	1	3	2	7	22	3	
30	1	1	3	3	5	5	19	13	14	29	
	2	2	2	2	4	4	19	11	13	27	
	3	7	2	2	4	4	19	11	13	26	
	4	9	2	2	4	4	19	9	13	27	
	5	11	1	2	3	4	19	8	11	25	
	6	15	1	2	3	3	19	6	11	25	
	7	17	1	2	3	3	19	3	10	24	
	8	18	1	2	3	3	19	2	9	23	
	9	29	1	2	3	3	19	1	9	23	
31	1	4	3	3	2	2	27	12	23	26	
	2	6	2	3	2	2	27	12	19	26	
	3	10	2	3	2	2	26	11	19	26	
	4	11	2	3	2	2	25	11	16	26	
	5	16	2	2	2	1	24	10	11	26	
	6	17	2	2	2	1	24	9	9	26	
	7	18	2	2	2	1	24	9	8	26	
	8	20	2	1	2	1	22	8	4	26	
	9	23	2	1	2	1	22	8	3	26	
32	1	1	2	5	3	1	13	7	18	20	
	2	3	2	4	2	1	10	6	18	18	
	3	8	2	4	2	1	10	6	16	17	
	4	9	2	4	2	1	8	5	15	15	
	5	10	2	3	1	1	8	5	14	14	
	6	12	2	3	1	1	7	5	12	12	
	7	15	2	3	1	1	6	5	11	12	
	8	16	2	3	1	1	4	4	10	10	
	9	30	2	3	1	1	3	4	10	7	
33	1	3	3	4	4	3	29	30	25	21	
	2	4	3	4	3	3	27	27	25	20	
	3	8	3	4	3	3	24	22	24	16	
	4	12	3	3	3	3	19	22	22	15	
	5	14	3	3	2	3	17	19	22	14	
	6	15	2	3	2	3	16	17	21	12	
	7	18	2	3	1	3	12	14	21	9	
	8	20	2	2	1	3	11	10	20	7	
	9	30	2	2	1	3	8	8	19	5	
34	1	6	1	4	2	4	14	8	29	26	
	2	8	1	3	2	4	13	7	29	25	
	3	11	1	3	2	4	12	7	28	25	
	4	15	1	3	2	3	10	6	27	25	
	5	23	1	3	1	3	8	5	26	25	
	6	27	1	3	1	3	7	4	25	25	
	7	28	1	3	1	2	7	4	24	25	
	8	29	1	3	1	2	5	3	22	25	
	9	30	1	3	1	2	5	2	22	25	
35	1	2	4	3	4	5	22	28	4	29	
	2	4	4	3	4	4	19	25	3	25	
	3	13	4	3	4	4	18	24	3	20	
	4	21	3	3	3	4	18	21	3	20	
	5	22	3	3	2	3	17	18	3	14	
	6	23	3	3	2	3	15	17	3	11	
	7	24	3	3	1	2	13	15	3	11	
	8	28	2	3	1	2	13	11	3	7	
	9	30	2	3	1	2	11	11	3	2	
36	1	7	5	4	4	5	17	25	28	15	
	2	9	4	3	4	4	15	25	25	14	
	3	10	4	3	3	4	15	23	24	14	
	4	12	4	3	3	4	15	22	21	13	
	5	15	4	3	2	4	13	21	20	13	
	6	16	3	3	2	4	13	19	20	13	
	7	17	3	3	1	4	13	17	17	12	
	8	27	3	3	1	4	12	17	16	12	
	9	30	3	3	1	4	11	15	15	11	
37	1	1	5	4	3	2	26	26	14	17	
	2	4	4	3	2	1	24	25	13	16	
	3	6	4	3	2	1	24	24	12	15	
	4	13	4	2	2	1	22	21	11	14	
	5	15	4	2	2	1	22	19	10	13	
	6	20	4	2	1	1	22	17	10	13	
	7	21	4	2	1	1	21	17	8	12	
	8	29	4	1	1	1	19	15	7	12	
	9	30	4	1	1	1	19	12	7	11	
38	1	4	2	4	3	4	19	18	2	30	
	2	5	2	4	3	4	15	15	2	29	
	3	7	2	4	3	4	13	13	2	29	
	4	9	2	4	3	4	13	10	2	29	
	5	18	2	3	2	3	10	9	2	28	
	6	22	2	3	2	3	8	8	2	28	
	7	25	2	2	2	2	7	6	2	28	
	8	26	2	2	2	2	4	4	2	28	
	9	29	2	2	2	2	3	2	2	28	
39	1	3	5	5	4	4	30	23	14	22	
	2	5	4	4	4	4	29	22	12	20	
	3	6	4	4	4	4	28	22	10	20	
	4	9	4	4	4	4	28	20	10	20	
	5	10	3	4	4	3	27	20	7	19	
	6	11	3	4	3	3	26	20	7	18	
	7	19	3	4	3	3	25	18	5	17	
	8	28	3	4	3	3	25	17	4	16	
	9	29	3	4	3	3	24	17	2	16	
40	1	3	2	2	4	3	18	11	13	12	
	2	5	2	2	3	3	18	10	11	12	
	3	9	2	2	3	3	17	10	11	10	
	4	13	2	2	3	3	14	9	11	10	
	5	18	2	2	3	3	14	8	10	9	
	6	20	2	2	3	3	11	8	10	8	
	7	22	2	2	3	3	10	8	9	6	
	8	27	2	2	3	3	9	7	8	5	
	9	30	2	2	3	3	8	7	8	5	
41	1	3	2	4	4	2	29	25	27	28	
	2	13	2	3	4	2	29	22	26	26	
	3	15	2	3	4	2	28	21	26	26	
	4	16	2	3	3	2	28	17	26	24	
	5	20	2	2	2	2	28	15	25	24	
	6	21	2	2	2	1	27	11	25	22	
	7	25	2	2	1	1	27	11	25	22	
	8	29	2	1	1	1	26	5	24	21	
	9	30	2	1	1	1	26	3	24	20	
42	1	3	5	3	2	4	20	25	26	9	
	2	4	4	3	2	4	19	23	25	7	
	3	7	4	3	2	4	18	19	24	6	
	4	9	4	3	2	4	18	18	23	6	
	5	10	4	3	2	3	17	16	22	4	
	6	11	3	3	1	3	15	15	22	3	
	7	20	3	3	1	3	14	13	21	2	
	8	25	3	3	1	3	13	11	21	1	
	9	27	3	3	1	3	12	9	20	1	
43	1	3	4	3	2	1	28	20	21	25	
	2	5	4	3	2	1	25	18	20	20	
	3	15	4	3	2	1	24	17	17	18	
	4	16	4	3	2	1	24	16	16	16	
	5	17	3	3	2	1	21	16	14	16	
	6	18	3	3	2	1	19	16	14	14	
	7	20	3	3	2	1	19	14	11	10	
	8	27	3	3	2	1	17	14	11	10	
	9	29	3	3	2	1	16	13	8	6	
44	1	2	3	4	4	4	14	15	29	18	
	2	7	3	4	4	3	13	15	25	17	
	3	15	3	4	4	3	12	15	24	16	
	4	20	3	4	4	3	10	14	20	16	
	5	23	3	4	4	2	8	13	16	16	
	6	24	3	4	4	2	6	13	14	15	
	7	26	3	4	4	2	6	13	10	14	
	8	28	3	4	4	1	3	12	7	14	
	9	29	3	4	4	1	1	12	5	14	
45	1	1	2	3	3	4	3	24	15	20	
	2	7	1	3	3	4	2	23	13	18	
	3	8	1	3	3	4	2	23	11	18	
	4	14	1	3	3	4	2	21	11	17	
	5	15	1	3	3	4	1	21	9	15	
	6	18	1	3	3	4	1	19	7	14	
	7	21	1	3	3	4	1	18	7	12	
	8	24	1	3	3	4	1	18	5	10	
	9	26	1	3	3	4	1	16	4	9	
46	1	12	2	4	2	4	22	25	21	17	
	2	13	2	4	1	4	21	21	19	16	
	3	14	2	4	1	3	21	20	18	14	
	4	16	2	4	1	3	19	17	17	13	
	5	17	2	4	1	2	17	15	12	12	
	6	18	2	4	1	2	16	14	10	11	
	7	24	2	4	1	1	16	12	10	11	
	8	27	2	4	1	1	13	9	6	9	
	9	29	2	4	1	1	13	8	3	9	
47	1	7	5	1	4	3	29	24	7	26	
	2	8	4	1	4	3	28	22	6	25	
	3	11	4	1	4	3	28	21	6	23	
	4	17	3	1	4	3	28	17	5	23	
	5	18	3	1	3	3	28	16	5	22	
	6	20	3	1	3	2	28	13	4	22	
	7	23	2	1	3	2	28	11	4	21	
	8	26	2	1	3	2	28	8	3	19	
	9	27	2	1	3	2	28	5	3	19	
48	1	9	4	1	2	2	8	23	27	26	
	2	12	4	1	2	1	8	23	26	24	
	3	14	3	1	2	1	8	20	24	22	
	4	19	3	1	2	1	8	17	23	22	
	5	20	2	1	1	1	7	16	21	20	
	6	21	2	1	1	1	7	14	20	20	
	7	23	1	1	1	1	7	13	20	19	
	8	24	1	1	1	1	6	9	19	18	
	9	28	1	1	1	1	6	8	18	17	
49	1	9	3	2	3	5	25	12	12	17	
	2	12	3	2	3	4	25	11	11	17	
	3	13	3	2	3	4	23	11	11	17	
	4	15	3	2	3	3	21	11	10	17	
	5	18	3	2	3	3	19	9	10	17	
	6	23	3	2	2	3	19	9	9	17	
	7	28	3	2	2	2	16	9	9	17	
	8	29	3	2	2	2	16	8	8	17	
	9	30	3	2	2	2	13	7	8	17	
50	1	4	3	5	5	2	8	20	25	22	
	2	5	3	5	4	2	8	19	24	20	
	3	6	3	5	4	2	8	18	22	20	
	4	10	3	5	4	2	8	18	22	16	
	5	11	3	5	3	2	7	17	21	16	
	6	16	3	5	3	2	7	17	19	12	
	7	26	3	5	3	2	6	16	19	11	
	8	27	3	5	3	2	6	16	17	9	
	9	29	3	5	3	2	6	15	17	8	
51	1	1	2	5	3	2	21	24	9	18	
	2	2	2	5	2	1	18	23	9	15	
	3	5	2	5	2	1	18	21	9	15	
	4	12	2	5	2	1	15	20	9	14	
	5	22	1	5	2	1	15	19	9	11	
	6	23	1	5	1	1	12	18	9	11	
	7	27	1	5	1	1	10	16	9	9	
	8	28	1	5	1	1	10	15	9	8	
	9	29	1	5	1	1	9	13	9	8	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	26	26	28	28	832	750	816	834

************************************************************************

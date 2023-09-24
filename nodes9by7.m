% Created with:       FlExtract v1.13
% Element type:       truss
% Number of nodes:    61
% Number of elements: 194

clear all;

% Node coordinates: x, y
X = [
0	0
0	0.166667
0	0.333333
0	0.5
0	0.666667
0	0.833333
0	1
0.25	0
0.25	0.166667
0.25	0.333333
0.25	0.5
0.25	0.666667
0.25	0.833333
0.25	1
0.5	0
0.5	0.166667
0.5	0.333333
0.5	0.5
0.5	0.666667
0.5	0.833333
0.5	1
0.75	0
0.75	0.166667
0.75	0.333333
0.75	0.5
0.75	0.666667
0.75	0.833333
0.75	1
1	0.333333
1	0.5
1	0.666667
1	0.833333
1	1
1.25	0
1.25	0.166667
1.25	0.333333
1.25	0.5
1.25	0.666667
1.25	0.833333
1.25	1
1.5	0
1.5	0.166667
1.5	0.333333
1.5	0.5
1.5	0.666667
1.5	0.833333
1.5	1
1.75	0
1.75	0.166667
1.75	0.333333
1.75	0.5
1.75	0.666667
1.75	0.833333
1.75	1
2	0
2	0.166667
2	0.333333
2	0.5
2	0.666667
2	0.833333
2	1
];
% Element connectivity: node1_id, node2_id, material_id
IX = [
2	1	1
9	1	1
8	1	1
3	2	1
10	2	1
9	2	1
8	2	1
4	3	1
11	3	1
10	3	1
9	3	1
5	4	1
12	4	1
11	4	1
10	4	1
6	5	1
13	5	1
12	5	1
11	5	1
7	6	1
14	6	1
13	6	1
12	6	1
14	7	1
13	7	1
9	8	1
16	8	1
15	8	1
10	9	1
17	9	1
16	9	1
15	9	1
11	10	1
18	10	1
17	10	1
16	10	1
12	11	1
19	11	1
18	11	1
17	11	1
13	12	1
20	12	1
19	12	1
18	12	1
14	13	1
21	13	1
20	13	1
19	13	1
21	14	1
20	14	1
16	15	1
23	15	1
22	15	1
17	16	1
24	16	1
23	16	1
22	16	1
18	17	1
25	17	1
24	17	1
23	17	1
19	18	1
26	18	1
25	18	1
24	18	1
20	19	1
27	19	1
26	19	1
25	19	1
21	20	1
28	20	1
27	20	1
26	20	1
28	21	1
27	21	1
23	22	1
24	23	1
29	23	1
25	24	1
30	24	1
29	24	1
26	25	1
31	25	1
30	25	1
29	25	1
27	26	1
32	26	1
31	26	1
30	26	1
28	27	1
33	27	1
32	27	1
31	27	1
33	28	1
32	28	1
30	29	1
37	29	1
36	29	1
35	29	1
31	30	1
38	30	1
37	30	1
36	30	1
32	31	1
39	31	1
38	31	1
37	31	1
33	32	1
40	32	1
39	32	1
38	32	1
40	33	1
39	33	1
35	34	1
42	34	1
41	34	1
36	35	1
43	35	1
42	35	1
41	35	1
37	36	1
44	36	1
43	36	1
42	36	1
38	37	1
45	37	1
44	37	1
43	37	1
39	38	1
46	38	1
45	38	1
44	38	1
40	39	1
47	39	1
46	39	1
45	39	1
47	40	1
46	40	1
42	41	1
49	41	1
48	41	1
43	42	1
50	42	1
49	42	1
48	42	1
44	43	1
51	43	1
50	43	1
49	43	1
45	44	1
52	44	1
51	44	1
50	44	1
46	45	1
53	45	1
52	45	1
51	45	1
47	46	1
54	46	1
53	46	1
52	46	1
54	47	1
53	47	1
49	48	1
56	48	1
55	48	1
50	49	1
57	49	1
56	49	1
55	49	1
51	50	1
58	50	1
57	50	1
56	50	1
52	51	1
59	51	1
58	51	1
57	51	1
53	52	1
60	52	1
59	52	1
58	52	1
54	53	1
61	53	1
60	53	1
59	53	1
61	54	1
60	54	1
56	55	1
57	56	1
58	57	1
59	58	1
60	59	1
61	60	1
];
% Element properties: Young's modulus, area
mprop = [
1	1
2	2
];
% Nodal diplacements: node_id, degree of freedom (1 - x, 2 - y), displacement
bound = [
1	1	0
1	2	0
55	2	0
];
% Nodal loads: node_id, degree of freedom (1 - x, 2 - y), load
loads = [
33	2	-0.01
];
% Control parameters
plotdof = 2;

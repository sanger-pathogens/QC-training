
            set terminal png size 600,400 truecolor
            set output "data/lane1-plots/gc-content.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set title "lane1.sorted.bam.bchk" noenhanced
            set ylabel "Normalized Frequency"
            set xlabel "GC Content [%]"
            set yrange [0:1.1]
            set label sprintf("%.1f",39.20) at 39.20,1 front offset 1,0
            plot '-' smooth csplines with lines lc 1 title 'First fragments' , '-' smooth csplines with lines lc 2 title 'Last fragments'
        0	0.010485
1	0.019903
2	0.033883
3	0.042718
4	0.040680
5	0.042913
5	0.042039
6	0.036990
7	0.034369
8	0.029417
9	0.029612
10	0.030874
11	0.030194
12	0.030000
13	0.027670
14	0.031942
15	0.034563
16	0.035922
17	0.038252
17	0.039320
18	0.041553
19	0.045243
20	0.057087
21	0.064757
22	0.076019
23	0.091456
24	0.116408
25	0.148058
26	0.170583
27	0.212718
28	0.258058
28	0.319515
29	0.380777
30	0.463786
31	0.544175
32	0.624563
33	0.708835
34	0.783592
35	0.854078
36	0.899320
37	0.954272
38	0.983689
39	1.000000
40	0.994854
40	0.998447
41	0.965534
42	0.901942
43	0.843592
44	0.738155
45	0.644757
46	0.556408
47	0.450680
48	0.367087
49	0.310000
50	0.243301
51	0.199515
52	0.149126
53	0.110485
53	0.084660
54	0.067864
55	0.054272
56	0.040000
57	0.027573
58	0.016796
59	0.013010
60	0.010485
61	0.008932
62	0.005825
63	0.004563
64	0.003592
64	0.002913
65	0.001942
66	0.001165
67	0.001068
68	0.001165
69	0.001262
70	0.001359
71	0.000971
72	0.000874
74	0.000680
75	0.000388
76	0.000971
77	0.000680
78	0.001456
79	0.000777
80	0.001068
81	0.000680
82	0.000583
83	0.000388
84	0.000583
85	0.000485
86	0.000291
87	0.000388
88	0.000291
88	0.000194
89	0.000097
90	0.000194
91	0.000097
93	0.000000
94	0.000097
end
0	0.010680
1	0.019579
2	0.030049
3	0.042299
4	0.044917
5	0.044289
5	0.046068
6	0.044184
7	0.043870
8	0.037692
9	0.039577
10	0.043974
11	0.038216
12	0.045021
13	0.041148
14	0.045964
15	0.048686
16	0.046173
17	0.053083
17	0.051513
18	0.052769
19	0.055596
20	0.067218
21	0.075699
22	0.089519
23	0.095801
24	0.134331
25	0.154434
26	0.190137
27	0.225107
28	0.282902
28	0.336928
29	0.390116
30	0.465082
31	0.561093
32	0.639305
33	0.716260
34	0.790074
35	0.888598
36	0.914983
37	0.982515
38	1.000000
39	0.996231
40	0.966391
40	0.923045
41	0.855513
42	0.803371
43	0.723380
44	0.644016
45	0.560151
46	0.494294
47	0.431892
48	0.380274
49	0.341535
50	0.293896
51	0.264789
52	0.215056
53	0.196105
53	0.170453
54	0.154958
55	0.131923
56	0.114752
57	0.102816
58	0.090566
59	0.081876
60	0.077479
61	0.069312
62	0.063344
63	0.055073
64	0.051408
64	0.046383
65	0.043242
66	0.043974
67	0.033818
68	0.035284
69	0.038635
70	0.034447
71	0.029526
72	0.031620
73	0.028479
74	0.022930
75	0.024291
76	0.022406
76	0.023453
77	0.019160
78	0.017485
79	0.018113
80	0.014553
81	0.015077
82	0.012250
83	0.011727
84	0.010470
85	0.010261
86	0.006387
88	0.007329
88	0.005759
89	0.003874
90	0.002618
91	0.001780
92	0.001885
93	0.001256
94	0.001152
95	0.001571
96	0.000000
97	0.000838
98	0.000314
99	0.000419
end

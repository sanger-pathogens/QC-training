
            set terminal png size 600,500 truecolor
            set output "data/lane1-plots/gc-depth.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set ylabel "Mapped depth"
            set xlabel "Percentile of mapped sequence ordered by GC content"
            set x2label "GC Content [%]"
            set title "lane1.sorted.bam.bchk" noenhanced
            set x2tics ("30" 1.461,"40" 95.130,"50" 99.838)
            set xtics nomirror
            set xrange [0.1:99.9]

            plot '-' using 1:2:3 with filledcurve lt 1 lc rgb "#dedede" t '10-90th percentile' , \
                 '-' using 1:2:3 with filledcurve lt 1 lc rgb "#bbdeff" t '25-75th percentile' , \
                 '-' using 1:2 with lines lc rgb "#0084ff" t 'Median'
        0.325	0.000	0.000
0.487	0.103	0.103
0.649	7.463	7.463
0.974	26.768	28.436
1.299	22.583	26.433
1.461	4.055	4.055
2.110	2.176	2.803
8.442	1.820	2.678
30.357	2.128	2.642
66.071	2.102	2.678
85.390	2.138	2.662
95.130	2.109	2.569
97.565	2.120	3.165
98.701	0.394	3.834
99.351	0.362	56.047
99.513	0.653	0.653
99.838	0.340	0.508
100.000	0.043	0.043
end
0.325	0.000	0.000
0.487	0.103	0.103
0.649	7.463	7.463
0.974	26.768	28.436
1.299	22.583	26.433
1.461	4.055	4.055
2.110	2.213	2.785
8.442	2.209	2.543
30.357	2.300	2.554
66.071	2.295	2.558
85.390	2.252	2.549
95.130	2.249	2.512
97.565	2.284	2.603
98.701	0.432	3.456
99.351	0.497	48.983
99.513	0.653	0.653
99.838	0.340	0.508
100.000	0.043	0.043
end
0.325	0.000
0.487	0.103
0.649	7.463
0.974	27.602
1.299	24.508
1.461	4.055
2.110	2.527
8.442	2.425
30.357	2.419
66.071	2.422
85.390	2.387
95.130	2.365
97.565	2.468
98.701	2.349
99.351	14.348
99.513	0.653
99.838	0.424
100.000	0.043
end

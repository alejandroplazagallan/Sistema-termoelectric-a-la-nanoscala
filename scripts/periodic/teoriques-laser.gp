set encoding iso_8859_1
set xrange [-3e-6:3e-6]
set yrange [295:335]
unset key
set key top left
set key font ",25"
set key title font ",25"
set key title "amb el l\340ser"
set xlabel "x (m)"
set ylabel "T (K)"
plot "../../dades/periodic/temperatures-1.dat" u 1:2 with lines lw 3 notitle, "../../dades/periodic/temperatures-2.dat" u 1:2 with lines lw 3 notitle

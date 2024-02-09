unset xrange
unset yrange
unset key
set xlabel "Amplada (m)"
set ylabel "T_{KCM} - T_{Fou} (K)"
plot "../../dades/periodic/diferencies-abs-estacionari.dat" u 1:2 with lp lw 2 pt 7 ps 1.5 lt rgb "blue" notitle, "../../dades/periodic/diferencies-abs-periodic.dat" u 1:2 with lp lw 2 pt 5 ps 1.5 lt rgb "red" notitle

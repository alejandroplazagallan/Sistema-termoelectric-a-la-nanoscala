set xrange [-3e-6:3e-6]
set yrange [295:335]
unset key
set xlabel "x (m)"
set ylabel "T (K)"
plot "../../dades/estacionari/temperatures-1.dat" u 1:2 with lines lw 3 notitle, "../../dades/estacionari/temperatures-2.dat" u 1:2 with lines lw 3 notitle, "../../dades/estacionari/temperatures-3.dat" u 1:2 with lines lw 3 notitle, "../../dades/estacionari/experimentals.dat" u 1:2 pt 7 notitle

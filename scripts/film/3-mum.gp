unset xrange
unset yrange
set key default
set xlabel "y (m)"
set ylabel "Flux de calor (W/m^2)"
plot "../../dades/film/3-mum-1.dat" u 1:2 with lines lw 3 notitle, "../../dades/film/3-mum-2.dat" u 1:2 with lines lw 3 notitle, "../../dades/film/3-mum-3.dat" u 1:2 with lines lw 3 notitle

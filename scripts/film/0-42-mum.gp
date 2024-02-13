set xrange [-0.21e-6:0.21e-6]
unset yrange
set key default
set xlabel "y (m)"
set ylabel "Flux de calor (W/m^2)"
plot \
  "../../dades/film/0-42-mum-1.dat" \
    u 1:2 \
    with lines \
    lw 3 \
    notitle, \
  "../../dades/film/0-42-mum-2.dat" \
    u 1:2 \
    with lines \
    lw 3 \
    notitle, \
  "../../dades/film/0-42-mum-3.dat" \
    u 1:2 \
    with lines \
    lw 3 \
    notitle

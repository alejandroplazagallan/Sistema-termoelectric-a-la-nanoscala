set xrange [-3e-6:3e-6]
set yrange [295:335]
unset key
set xlabel "x (m)"
set ylabel "T (K)"
plot \
  "../../dades/estacionari/temperatures-accentuat-1.dat" \
    u 1:2 \
    with lines \
    lw 3 \
    notitle, \
  "../../dades/estacionari/temperatures-accentuat-2.dat" \
    u 1:2 \
    with lines \
    lw 3 \
    notitle

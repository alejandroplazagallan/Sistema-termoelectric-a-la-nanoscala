# grafic de la temperatura simulada adalt del substrat i a l'or amb el laser
# inclou les dades segons la llei de Fourier i el KCM
# desar amb el nom "teoriques.png" al directori "grafics/periodic"

set term wxt
set xrange [-3e-6:3e-6]
set yrange [295:335]
unset key
set xlabel "x (m)"
set ylabel "T (K)"
plot \
  "../../dades/periodic/temperatures-1.dat" \
    u 1:2 \
    with lines \
    lw 3 \
    notitle, \
  "../../dades/periodic/temperatures-2.dat" \
    u 1:2 \
    with lines \
    lw 3 \
    notitle

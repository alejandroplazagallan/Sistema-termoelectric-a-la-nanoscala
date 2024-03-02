# grafic de la temperatura simulada adalt del substrat i a l'or sense el laser
# inclou les dades segons la llei de Fourier i el KCM
# es van triar uns parametres que accentuessin les diferencies
# desar amb el nom "teoriques.png" al directori "grafics/estacionari"

set terminal \
  wxt \
    size 640,384 \
    font "Sans,10"
set xrange [-3e-6:3e-6]
set yrange [295:335]
unset key
set xlabel "x (m)"
set ylabel "T (K)"
plot \
  "../../dades/estacionari/temperatures-accentuat-1.dat" \
    using 1:2 \
    with lines \
    linewidth 3 \
    notitle, \
  "../../dades/estacionari/temperatures-accentuat-2.dat" \
    using 1:2 \
    with lines \
    linewidth 3 \
    notitle

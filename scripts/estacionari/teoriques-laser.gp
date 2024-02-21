# genera el mateix que "teoriques.gp", pero amb el text: "sense el laser"
# inclou les dades simulades segons la llei de Fourier i el KCM
# grafic generat per la presentacio
# desar amb el nom "teoriques-laser.png" al directori "grafics/estacionari"

set term wxt
set encoding iso_8859_1
set xrange [-3e-6:3e-6]
set yrange [295:335]
unset key
set key \
  top left \
  font ",25" \
  title font ",25" \
  title "sense el l\340ser"
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

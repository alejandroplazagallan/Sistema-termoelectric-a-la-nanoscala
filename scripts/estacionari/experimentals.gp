# grafic de la temperatura al substrat i a l'or sense el laser
# inclou dades simulades de Fourier, Fourier efectiu i KCM, i les experimentals
# a la simulacio es van prendre els parametres de l'experiment
# desar amb el nom "experimentals.png" al directori "grafics/estacionari"

set term wxt
set xrange [-3e-6:3e-6]
set yrange [295:335]
unset key
set xlabel "x (m)"
set ylabel "T (K)"
plot \
  "../../dades/estacionari/temperatures-1.dat" \
    u 1:2 \
    with lines \
    lw 3 \
    notitle, \
  "../../dades/estacionari/temperatures-2.dat" \
    u 1:2 \
    with lines \
    lw 3 \
    notitle, \
  "../../dades/estacionari/temperatures-3.dat" \
    u 1:2 \
    with lines \
    lw 3 \
    notitle, \
  "../../dades/estacionari/experimentals.dat" \
    u 1:2 \
    pt 7 \
    notitle

# grafic de les diferencies en la temperatura predita a l'or per Fourier i KCM
# inclou les dades simulades sense i amb el laser
# desar amb el nom "diferencies-abs.png" al directori "grafics/periodic"

unset xrange
unset yrange
unset key
set xlabel "Amplada (m)"
set ylabel "T_{KCM} - T_{Fou} (K)"
plot \
  "../../dades/periodic/diferencies-abs-estacionari.dat" \
    u 1:2 \
    with lp \
    lw 2 \
    pt 7 \
    ps 1.5 \
    lt rgb "blue" \
    notitle, \
  "../../dades/periodic/diferencies-abs-periodic.dat" \
    u 1:2 \
    with lp \
    lw 2 \
    pt 5 \
    ps 1.5 \
    lt rgb "red" \
    notitle

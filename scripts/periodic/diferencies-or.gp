# grafic de les diferencies en la temperatura predita a l'or per Fourier i KCM
# inclou les dades simulades sense i amb el laser segons Fourier i KCM
# desar amb el nom "diferencies-or.png" al directori "grafics/periodic"

set table $or_est_1
plot \
  "../../dades/estacionari/temperatures-or-1.dat" \
    using 1:2 \
    with table
set table $or_est_2
plot \
  "../../dades/estacionari/temperatures-or-2.dat" \
    using 1:2 \
    with table
unset table

set print $or_est
do for [i=1:|$or_est_1|] {
  print sprintf("%s %s", $or_est_1[i], $or_est_2[i])
}
set print

set table $or_per_1
plot \
  "../../dades/periodic/temperatures-or-1.dat" \
    using 1:2 \
    with table
set table $or_per_2
plot \
  "../../dades/periodic/temperatures-or-2.dat" \
    using 1:2 \
    with table
unset table

set print $or_per
do for [i=1:|$or_per_1|] {
  print sprintf("%s %s", $or_per_1[i], $or_per_2[i])
}
set print

set terminal \
  wxt \
    size 640,384 \
    font "Sans,10"
unset xrange
unset yrange
unset key
set xlabel "Amplada (m)"
set ylabel "T_{KCM} - T_{Fou} (K)"
plot \
  $or_est \
    using 1:($4-$2) \
    with linespoints \
    linewidth 2 \
    pointtype 7 \
    pointsize 1.5 \
    linetype rgb "royalblue" \
    notitle, \
  $or_per \
    using 1:($4-$2) \
    with linespoints \
    linewidth 2 \
    pointtype 5 \
    pointsize 1.5 \
    linetype rgb "light-red" \
    notitle

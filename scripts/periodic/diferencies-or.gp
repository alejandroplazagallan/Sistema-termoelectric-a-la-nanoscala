# grafic de les diferencies en la temperatura predita a l'or per Fourier i KCM
# inclou les dades simulades sense i amb el laser segons Fourier i KCM
# desar amb el nom "diferencies-or.png" al directori "grafics/periodic"

set table $or_est_1
plot "../../dades/estacionari/temperatures-or-1.dat" u 1:2 with table
set table $or_est_2
plot "../../dades/estacionari/temperatures-or-2.dat" u 1:2 with table
unset table

set print $or_est
do for [i=1:|$or_est_1|] {
  print sprintf("%s %s", $or_est_1[i], $or_est_2[i])
}
set print

set table $or_per_1
plot "../../dades/periodic/temperatures-or-1.dat" u 1:2 with table
set table $or_per_2
plot "../../dades/periodic/temperatures-or-2.dat" u 1:2 with table
unset table

set print $or_per
do for [i=1:|$or_per_1|] {
  print sprintf("%s %s", $or_per_1[i], $or_per_2[i])
}
set print

set term wxt
unset xrange
unset yrange
unset key
set xlabel "Amplada (m)"
set ylabel "T_{KCM} - T_{Fou} (K)"
plot \
  $or_est \
    u 1:($4-$2) \
    with lp \
    lw 2 \
    pt 7 \
    ps 1.5 \
    lt rgb "royalblue" \
    notitle, \
  $or_per \
    u 1:($4-$2) \
    with lp \
    lw 2 \
    pt 5 \
    ps 1.5 \
    lt rgb "light-red" \
    notitle

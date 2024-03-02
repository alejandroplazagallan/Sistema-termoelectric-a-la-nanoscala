# grafic del flux de calor simulat a una lamina de 3 micrometres
# inclou les dades segons Fourier, KCM i Fourier amb conductivitat efectiva
# desar amb el nom "3-mum.png" al directori "grafics/film"

set terminal \
  wxt \
    size 640,384 \
    font "Sans,10"
unset xrange
unset yrange
set key default
set xlabel "y (m)"
set ylabel "Flux de calor (W/m^2)"
plot \
  "../../dades/film/3-mum-1.dat" \
    using 1:2 \
    with lines \
    linewidth 3 \
    notitle, \
  "../../dades/film/3-mum-2.dat" \
    using 1:2 \
    with lines \
    linewidth 3 \
    notitle, \
  "../../dades/film/3-mum-3.dat" \
    using 1:2 \
    with lines \
    linewidth 3 \
    notitle

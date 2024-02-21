# grafic del flux de calor simulat a una lamina de 1,6 micrometres
# inclou les dades segons Fourier, KCM i Fourier amb conductivitat efectiva
# desar amb el nom "1-6-mum.png" al directori "grafics/film"

set term wxt
unset xrange
unset yrange
set key default
set xlabel "y (m)"
set ylabel "Flux de calor (W/m^2)"
plot \
  "../../dades/film/1-6-mum-1.dat" \
    u 1:2 \
    with lines \
    lw 3 \
    notitle, \
  "../../dades/film/1-6-mum-2.dat" \
    u 1:2 \
    with lines \
    lw 3 \
    notitle, \
  "../../dades/film/1-6-mum-3.dat" \
    u 1:2 \
    with lines \
    lw 3 \
    notitle

# grafic del flux de calor simulat a una lamina de 0,42 micrometres
# inclou les dades segons Fourier, KCM i Fourier amb conductivitat efectiva
# desar amb el nom "0-42-mum.png" al directori "grafics/film"

set term wxt
set xrange [-0.21e-6:0.21e-6]
unset yrange
set key default
set xlabel "y (m)"
set ylabel "Flux de calor (W/m^2)"
plot \
  "../../dades/film/0-42-mum-1.dat" \
    u 1:2 \
    with lines \
    lw 3 \
    notitle, \
  "../../dades/film/0-42-mum-2.dat" \
    u 1:2 \
    with lines \
    lw 3 \
    notitle, \
  "../../dades/film/0-42-mum-3.dat" \
    u 1:2 \
    with lines \
    lw 3 \
    notitle

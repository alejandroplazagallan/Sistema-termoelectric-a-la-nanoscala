# Dades

Aquesta carpeta cont&eacute; totes les dades obtingudes de les simulacions fetes amb l&rsquo;eina [COMSOL Multiphysics&reg;](https://www.comsol.com/comsol-multiphysics).

## L&agrave;mina fina

A la carpeta [film](film) es troben les dades de la simulaci&oacute; d&rsquo;una l&agrave;mina fina. Aquestes s&oacute;n les dades del flux de calor que travessa la l&agrave;mina simulat segons la llei de Fourier, el model cin&egrave;tic col&middot;lectiu (KCM) i la llei de Fourier amb una conductivitat t&egrave;rmica efectiva.

|                 | 3 &mu;m                         | 1,6 &mu;m                           | 0,42 &mu;m                            |
|-----------------|---------------------------------|-------------------------------------|---------------------------------------|
| Fourier         | [3-mum-1.dat](film/3-mum-1.dat) | [1-6-mum-1.dat](film/1-6-mum-1.dat) | [0-42-mum-1.dat](film/0-42-mum-1.dat) |
| KCM             | [3-mum-2.dat](film/3-mum-2.dat) | [1-6-mum-2.dat](film/1-6-mum-2.dat) | [0-42-mum-2.dat](film/0-42-mum-2.dat) |
| Fourier efectiu | [3-mum-3.dat](film/3-mum-3.dat) | [1-6-mum-3.dat](film/1-6-mum-3.dat) | [0-42-mum-3.dat](film/0-42-mum-3.dat) |

## Barra d&rsquo;or sobre un substrat de silici

A la carpeta [estacionari](estacionari) es troben dades de la simulaci&oacute; d&rsquo;una barra d&rsquo;or escalfada sobre un substrat de silici.

Al fitxer [experimentals.dat](estacionari/experimentals.dat) hi s&oacute;n les dades experimentals de la temperatura a la superf&iacute;cie del substrat. Han estat preses de la Figura 1.b de l&rsquo;article de Torres *et al.*[^1] (aquestes s&oacute;n les &uacute;niques dades no obtingudes amb COMSOL).

Aquest experiment s&rsquo;ha simulat amb COMSOL i les temperatures te&ograve;riques calculades segons la llei de Fourier, la llei de Fourier amb una conductivitat t&egrave;rmica efectiva, i segons el model cin&egrave;tic col&middot;lectiu es recullen respectivament a [temperatures-1.dat](estacionari/temperatures-1.dat), [temperatures-2.dat](estacionari/temperatures-2.dat) i [temperatures-3.dat](estacionari/temperatures-3.dat).

Els arxius [temperatures-accentuat-1.dat](estacionari/temperatures-accentuat-1.dat) i [temperatures-accentuat-2.dat](estacionari/temperatures-accentuat-2.dat) contenen tamb&eacute; les temperatures de la part superior del substrat, calculades amb la llei de Fourier i amb el KCM respectivament, per&ograve; amb uns par&agrave;metres diferents dels de l&rsquo;experiment.

Per &uacute;ltim, a [temperatures-or-1.dat](estacionari/temperatures-or-1.dat) i [temperatures-or-2.dat](estacionari/temperatures-or-2.dat) es troba la temperatura de la barra d&rsquo;or predita per la llei de Fourier i pel KCM a diferents gruixos de la barra.

[^1]: P. Torres, A. Ziabari, A. Torrell&oacute;, J. Bafaluy, J. Camacho, X. Cartoix&agrave;, A. Shakouri, and F. Alvarez, &ldquo;*Emergence of hydrodynamic heat transport in semiconductors at the nanoscale*,&rdquo; *Physical review materials*, vol. 2, no. 7, p. 076001, 2018.

## Barra d&rsquo;or sobre un substrat escalfat peri&ograve;dicament

A la carpeta [periodic](periodic) es troben les dades de la simulaci&oacute; de l&rsquo;or sobre el substrat de silici, al qual s&rsquo;hi afegeix un l&agrave;ser de poca profunditat &ograve;ptica.

Els arxius [temperatures-1.dat](periodic/temperatures-1.dat) i [temperatures-2.dat](periodic/temperatures-2.dat) contenen les temperatures de la part superior del substrat, calculades amb la llei de Fourier i amb el KCM respectivament.

A [temperatures-or-1.dat](periodic/temperatures-or-1.dat) i [temperatures-or-2.dat](periodic/temperatures-or-2.dat) es troba la temperatura de la barra d&rsquo;or predita per la llei de Fourier i pel KCM a diferents gruixos de la barra.

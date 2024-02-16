# Modelitzaci&oacute; d&rsquo;un sistema termoel&egrave;ctric a la nanoscala a trav&eacute;s d&rsquo;una equaci&oacute; hidrodin&agrave;mica

Aquest repositori cont&eacute; el meu Treball de Fi de Grau de F&iacute;sica supervisat pel professor Francesc Xavier &Aacute;lvarez Calafell. Consta d&rsquo;una [mem&ograve;ria](https://github.com/alejandroplazagallan/sistema-termoelectric-a-la-nanoscala/releases/download/lliurament/memoria.pdf) i la [presentaci&oacute;](https://github.com/alejandroplazagallan/sistema-termoelectric-a-la-nanoscala/releases/download/lliurament/presentacio.pdf) amb la que vaig defensar el meu TFG a la convocat&ograve;ria de setembre de 2021.

## Abstract

En un recent treball s&rsquo;ha vist que, quan s&rsquo;escalfa directament un substrat de germani amb un l&agrave;ser amb una penetraci&oacute; &ograve;ptica molt petita, s&rsquo;aconsegueix reduir els efectes no locals i per tant es minimitza la influ&egrave;ncia del terme no local de l&rsquo;equaci&oacute; hidrodin&agrave;mica. En aquest treball utilitzem aquest fet experimental per dissenyar una forma de reduir la temperatura de l&iacute;nies met&agrave;l&middot;liques escalfades per una font t&egrave;rmica i posades sobre substrats de semiconductor. Quan simulem segons el model hidrodin&agrave;mic aquesta configuraci&oacute; i hi afegim un l&agrave;ser amb poca profunditat &ograve;ptica, aconseguim reduir la temperatura de la l&iacute;nia met&agrave;l&middot;lica. Aquesta simulaci&oacute; reprodueix un transistor en un xip i per tant aquest m&egrave;tode podria servir per reduir la temperatura dels dispositius electr&ograve;nics actuals.

## Compilaci&oacute;

### Gr&agrave;fics

Per comen&ccedil;ar, s&rsquo;han de compilar els gr&agrave;fics. Per aix&ograve;, cal executar les seq&uuml;&egrave;ncies de comandes de [Gnuplot](www.gnuplot.info) que se troben a la carpeta [scripts](scripts). Per aix&ograve;, s&rsquo;obre una terminal de Gnuplot, es posa el directori on es troba l&rsquo;*script* i es carrega amb la funci&oacute; `load`. Exemple:

```
cd "scripts/film"
load "3-mum.gp"
```

La comanda `cd` pot canviar segons el directori on es trobi el repositori.

Alternativament, es poden executar els *scripts* fent doble *click* esquerre o fent *click* dret i seleccionant `obrir amb` Gnuplot.

Fet aix&ograve;, s&rsquo;obrir&agrave; una finestra amb el gr&agrave;fic. S&rsquo;ha d&rsquo;exportar com a PNG amb el mateix *path* que l&rsquo;*script*, per&ograve; canviant la carpeta `scripts` per `grafics` i l&rsquo;extensi&oacute; `.gp` per `.png`. L&rsquo;exemple anterior es guardaria al directori `grafics/film` amb el nom `3-mum.png`.

### LaTeX

Ara, compilats els gr&agrave;fics, estan preparats els fitxers TeX de la [mem&ograve;ria](memoria/memoria.tex) i la [presentaci&oacute;](presentacio/presentacio.tex) per ser compilats. Per incloure la [bibliografia](memoria/bibliografia.bib) a la mem&ograve;ria, es compila l&rsquo;arxiu `memoria.tex` amb PdfLaTeX, despr&eacute;s es compila amb BibTeX l&rsquo;arxiu `memoria.aux` que es generar&agrave;, i per &uacute;ltim, es compila un altre cop `memoria.tex` amb PdfLaTeX.

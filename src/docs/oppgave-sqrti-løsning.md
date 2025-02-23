---
documentclass: extarticle
title: Kvadratroten av i
author: Truls Thirud
geometry: 
- a4paper
- margin=2cm
- top=2cm
- bottom=2.5cm
eqnPrefix: likn.
fontsize: 11pt
mainfont: DejaVuSerif
monofont: DejaVuSansMono
sansfont: DejaVuSans
mathfont: DejaVuMathTeXGyre
mathrmfont: DejaVuMathTeXGyre
---
\raggedright

## Oppgave

Hva er kvadratroten av $i$, hvor $i=\sqrt{-1}$ ?

## Løsning

Anta at det finnes et komplekst tall $a+bi$ slik at 
$$a + bi = \sqrt{i}$$ {#eq:eqn1}
og hvor $a,b \in \mathbb{R}$

Da vil

$$(a+bi)^2 = i$$
$$\Downarrow$$
$$a^2 + 2abi -b^2 = i$$

Siden a og b er reelle tall betyr dette at

$$2ab = 1 \land a^2 = b^2$$ {#eq:eqn2}

Den første likningen viser at $a$ og $b$ har samme fortegn. Den siste likningen over blir da så enkel som

$$a=b$$

Setter vi inn for b i første del av (@eq:eqn2) får vi

$$a^2 = \frac{1}{2}$$
$$\Downarrow$$
$$a=\pm \frac{\sqrt{2}}{2}$$

slik at de to kvadratrøttene til $i$ blir $\pm \frac{\sqrt{2}}{2}(1+i)$

## Kontroll

Skeptisk? Vi kontrollerer!

$$ \bigg(\frac{\sqrt{2}}{2}(1+i)\bigg)^2 = $$
$$ \frac{2}{4}(1 + 2i -1) = $$
$$ \frac{1}{2}(2i) = i \quad \blacksquare $$

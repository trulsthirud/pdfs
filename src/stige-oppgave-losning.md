---
documentclass: extarticle
title: Stige-oppgave
author: Truls Thirud
geometry: 
- a4paper
- margin=2cm
- top=2cm
- bottom=2.5cm
figureTitle: Figur
tableTitle: Tabell
eqnPrefix: likn.
figPrefix: fig.
fontsize: 11pt
mainfont: DejaVuSerif
monofont: DejaVuSansMono
sansfont: DejaVuSans
mathfont: DejaVuMathTeXGyre
mathrmfont: DejaVuMathTeXGyre
---
\raggedright

## Oppgave

En stige med lengde $8$ settes inntil en vegg hvor det står en kasse med mål $1 x 1 x 1$. Hvor høyt opp på veggen $h$ kommer stigen?

![Stige mot vegg inntil en kasse](img/stige8-3.png){width=24%}

## Løsning

Forsøker man å løse for $h$ ved å bruke pythagoras' setning og lengdeforhold i kongruente trekanter, får man en fjerdegradslikning i $h$ - som kan være vrien å løse.

En mer fruktbar plan er å først løse for $h + x$, hvor vi har satt $x$ til å være avstanden fra vegg til bunnen av stigen langs gulvet. Deretter løser vi for $h - x$, som da enkelt gir $h$, som er det vi er ute etter.

Pga kongruente trekanter ser vi at

$$\frac{h}{x} = \frac{h - 1}{1} \Rightarrow hx = h+x$$ {#eq:eqn1}

Pythagoras' setning på den store trekanten gir

$$x^2 + h^2 = 8^2 = 64$$ {#eq:eqn2}

Her kan vi legge til $2hx$ på begge sider

$$x^2 + h^2 + 2hx = 64 + 2hx$$ {#eq:eqn3}
$$\Downarrow$$
$$(h+x)^2 = 64 + 2(h+x)$$ {#eq:eqn4}

pga (@eq:eqn1) - som igjen gir

$$(h+x)^2 - 2(h+x)- 64 = 0$$ {#eq:eqn5}
$$\Downarrow$$
$$h+x = \frac{2 \pm \sqrt{2^2 - 4 \cdot 1 \cdot (-64)}}{2}$$
$$\Downarrow$$
$$h+x = 1 \pm \sqrt{65}$$ {#eq:eqn6}

Vi er kun interessert i den verdien av h hvor $h>x>1$ så vi får

$$x+h = 1 + \sqrt{65}$$ {#eq:eqn7}

Neste trinn blir å bruke (@eq:eqn2) for å finne en verdi for $h-x$. Da trekker vi fra $2hx$ på begge sider og får:

$$x^2 + h^2 - 2hx = 64 - 2hx$$
$$\Downarrow$$
$$(h-x)^2 = 64 - 2(1 + \sqrt{65})$$ {#eq:eqn8}

fordi vi ser av (@eq:eqn1) og (@eq:eqn7) at

$$h+x=hx=1 + \sqrt{65}$$

Videre gir (@eq:eqn8) at

$$h-x = \pm \sqrt{62 - 2\sqrt{65}}$$

vi er fremdeles kun interessert i verdier av $x$ og $h$ hvor $h>x>0$, så vi dropper verdien 
hvor $h-x$ blir negativ, altså har vi

$$h-x = \sqrt{62 - 2\sqrt{65}}$$ {#eq:eqn9}

hvis vi nå adderer (@eq:eqn7) og (@eq:eqn9) får vi

$$h+x+h-x = 1 + \sqrt{65} + \sqrt{62 - 2\sqrt{65}}$$
$$\Downarrow$$
$$h = \frac{1}{2} \bigg( 1 + \sqrt{65} + \sqrt{62 - 2\sqrt{65}}\bigg) $$ {#eq:eqn10}

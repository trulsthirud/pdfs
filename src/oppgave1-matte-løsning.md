---
documentclass: extarticle
title: Babusjka-matematikk
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

Løs likningen

$$\sqrt {x + \sqrt {x + \sqrt {x + \cdots}}} =
\sqrt {x  \sqrt {x \sqrt {x \cdots}}}$$ {#eq:eqn1}

## Løsning

Ikke se på løsningen før du har prøvd selv!

Et hint for løsningen er å se på uttrykkene på begge sider som to litt ulike Babusjkaer - russiske dukker som har dukker inne i dukker. Men disse babusjkaene er uendelige. Vi starter med å pakke ut den første Babusjkaen.

La $B$ være verdien av

$$B = \sqrt {x + \sqrt {x + \sqrt {x + \cdots}}} =
\sqrt {x  \sqrt {x \sqrt {x \cdots}}}$$ {#eq:eqn2}

Vi pakker ut ytterste Babusjka ved å kvadrere.

Fra første likhet i (@eq:eqn2) får vi

$$B^2 = x + \sqrt {x + \sqrt {x + \sqrt {x + \cdots}}}$$ {#eq:eqn3}
$$\Downarrow$$
$$B^2 = x + B$$ {#eq:eqn4}

Hvis vi gjør samme kvadrering med siste uttrykk i (@eq:eqn2) får vi

$$B^2 = x \sqrt {x  \sqrt {x \sqrt {x \cdots}}}$$ {#eq:eqn5}
$$\Downarrow$$
$$B^2 = x B$$ {#eq:eqn6}
$$\Downarrow$$
$$B = x$$ {#eq:eqn7}

Hvis vi setter inn for $B$ i (@eq:eqn4) får vi

$$x^2 = x + x \Rightarrow x^2 = 2x \Rightarrow x(x-2)=0$$

og dermed får vi to løsninger: $x=0$ eller $x=2$

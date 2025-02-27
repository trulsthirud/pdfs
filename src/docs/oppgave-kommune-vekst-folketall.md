---
documentclass: extarticle
title: Jevn vekst i folketall i en kommune
author: Truls Thirud
date: 2025-02-27
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

En kommune forventer jevn vekst av folketallet med $3.5%$ økning per år. Kommunen har i starten av 2019 $25000$ innbyggere. Hvilket år vil folketallet i kommunen passere $40000$?

## Løsning

Det som kompliserer her er at veksten på $3.5%$ er fra forrige års folketall, som jo øker mer og mer.

Etter et år, dvs. starten på 2020, vil folketallet være $25000 \cdot 1.035 = 25875$

La oss kalle folketallet i begynnelsen av det $n'te$ året etter 2019 for $f(n)$. Etter $n$ år vil folketallet $f(n)$ være

$$f(n) = 25000 \cdot (1.035)^n$$ {#eq:eqn1}

Vi ønsker å finne $n$ slik at folketallet er $40000$, dvs.

$$40000 = 25000 \cdot (1.035)^n$$ {#eq:eqn2}
$$\Downarrow$$
$$(1.035)^n = \frac{40000}{25000} = 1.6$$ {#eq:eqn3}

For å løse (@eq:eqn3) kan vi bruke logaritmer, som jo er en metode å få multiplisering til å bli addering. Da blir også eksponensiering til multiplikasjon, som jo er lettere å håndtere. 

Jeg velger å bruke naturlige logaritmer, men kunne godt valgt å bruke base-10 logaritmer i stedet. Det gir samme svar.

Vi tar logaritmen på begge sider av (@eq:eqn3) og får

$$\ln(1.035^n) = \ln(1.6)$$ {#eq:eqn4}
$$\Downarrow$$
$$n \cdot \ln(1.035) = \ln(1.6)$$ {#eq:eqn5}
$$\Downarrow$$
$$n = \frac{\ln(1.6)}{\ln(1.035)} \approx 13.66 $$ {#eq:eqn6}

Dvs. at etter $14$ år, altså i 2033, vil folketallet ha passert $40000$.

Folketallet etter $14$ år vil da bli:

$$f(14)=25000 \cdot 1.035^{14} \approx 40467$$ {#eq:eqn7}

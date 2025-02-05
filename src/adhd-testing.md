---
title: Testing av ADHD
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

Det har vært en del diskusjon i media om diagnostisering av ADHD i Norge. 
I følge **[en artikkel i Aftenposten](https://www.aftenposten.no/meninger/kommentar/i/8qvkRE/kan-man-kjoepe-seg-en-adhd-diagnose)** fra januar 2025 har antallet med ADHD-diagnose doblet seg fra 2019 til 2023. Antallet som hentet ut ADHD-medisiner i 2023 var 117.000.  Det er ca. 5.580.000 innbyggere i Norge. 
Tallet på 117.000 som bruker ADHD-medisiner utgjør da ca. 2.1 prosent av befolkningen.

Artikkelen over viser til et **[spørreskjema - DIVA](https://www.divacenter.eu)** som kan skille mellom personer som har ADHD og de som ikke har det. 

På nettsiden til Diva Foundation har de en **[liste over studier](https://www.divacenter.eu/more-information/validation/)** som sier noe om kvaliteten på spørreskjemaet deres. Den første studien antyder at spørreskjemaet til DIVA Foundation har en *sensitivitet* på 90%. Dette betyr at dersom du faktisk har ADHD - så vil testen i 90% av test-tilfellene avdekke dette - dvs. ha positivt resultat. 

Samme studie peker på at skjemaet har en *spesifisitet* på 73%. Dette betyr at den i 73% av tilfellene hvor man *ikke* har ADHD så vil testen gi et negativ resultat (og dermed være korrekt).

Anta for regneeksempelet at det finnes personer i befolkningen som faktisk har ADHD som ennå ikke har fått diagnosen. La oss derfor anta at 3% av befolkningen faktisk har ADHD.

1) Anta at en person man ikke vet om har ADHD tar testen og at testen gir et positivt resultat. Hvor stor er sannsynligheten for at personen faktisk har ADHD?

2) Anta at en annen person man ikke vet om har ADHD tar testen og at testen gir et negativt resultat. Hvor stor er sannsynligheten for at personen faktisk ikke har ADHD?

3) Ville svarene på 1 og 2 endret seg hvis testen hadde sensitivitet på 100% i stedet for 90%?

For å bruke konkrete tall kan du f.eks. tenke deg et tilfeldig utvalg på f.eks. 1.000 personer som du kan bruke i utregningen.

## Løsning

Vi bruker et tilfeldig utvalg på 1.000 personer i utregningen.

Etter antakelsen om 3% hyppgihet av ADHD i befolkningen, så vil utvalget inneholde 30 personer med ADHD og 970 personer uten ADHD.

Av de personene som har ADHD vil 90% få et positivt svar på testen - dvs. 27 personer. De resterende 3 vil få et negativt svar.

Av de personene som ikke har ADHD (970 personer) vil 73% få et negativt svar - dvs. 708 personer. De resterende 262 vil da få et positivt svar på testen. Det er disse 262 falske positive som vil "ødelegge" testen. 

Vi får da utfall av testen som tabellen viser

----------------------------------------------------
                      Har ADHD   Har ikke ADHD   SUM
--------------  -------------- --------------- -----
  Positiv test              27             262   289

  Negativ test               3             708   711

           SUM              30             970  1000  
----------------------------------------------------

## Svar på 1
Hvis vi ser på første rad - som viser alle som har fått positivt testresultat - så er sannsynligheten for at du har ADHD lik $27/289 = 9.3\%$

## Svar på 2
Tilsvarende ser vi at de med negativt test-resultat har en sannsynlighet for å **ikke** ha ADHD lik
$708/711 = 99.6\%$

Vi kan altså si at et positivt svar på testen er ubrukelig for å avgjøre om en person faktisk har ADHD. Derimot betyr et negativt svar en svært høy sannsynlighet for at du **ikke** har ADHD.

Dette står i sterk kontrast til den populære forestillingen om at en test med sensitivitet på 90% nødvendigvis må være pålitelig.

Merk at andre studier finner andre tall for sensitivitet og spesifisitet for dette spørreskjemaet.

## Svar på 3

Hvis sensitiviteten økes fra 90% til 100% vil alle som faktisk har ADHD få positiv test. Vi får utfallstabellen nedenfor:

----------------------------------------------------
                      Har ADHD   Har ikke ADHD   SUM
--------------  -------------- --------------- -----
  Positiv test              30             262   292

  Negativ test               0             708   708

           SUM              30             970  1000  
----------------------------------------------------

Sannsynlighet for at positiv test betyr faktisk ADHD blir da endret til $30/292=10.3\%$ Altså kun en marginal forbedring.

Sannsynlighet for at negativ test betyr at man **ikke** har ADHD blir $708/708=100\%$. Altså vil en negativ test nå garantere at du ikke har ADHD.

## Referanser
1. Diagnostisk sensitivitet, spesifisitet, prediktiv verdi
**[https://labhandbok.unn.no/sensitivitet-spesifisitet-prediktiv-verdi/category927.html](https://labhandbok.unn.no/sensitivitet-spesifisitet-prediktiv-verdi/category927.html)** 
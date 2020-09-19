# MYSQL-ADVANCED-RELATIES-TAAK-01

## Relaties tussen database-tabellen

## Uitleg



## Leerdoelen

1. [ ] Ik weet wat het begrip foreign key betekent
2. [ ] Ik weet hoe een relaties worden gemaakt tussen tabellen
3. [ ] Ik ken de verschillen tussen primary- en foreign keys
4. [ ] Ik begrijp waarom het gebruik van een foreign key in een tabel nuttig is

## Opdracht

Voor de opdracht gebruiken we de twee tabellen die in de uitleg zijn getoond. Daarbij komt nog een tabel, genaamd `toets`.

![Output opdracht 1 - SELECT* FROM jaar2016](img/cijfers4.png)

De tabel `student` blijft gelijk aan de tabel die we in de uitleg hebben gebruikt

![Output opdracht 1 - SELECT* FROM jaar2016](img/student.png)

De tabel `cijfer` moet worden aangepast. De heeft de kolommen `id` en `cijfer` (net als in het plaatje met de uitleg). Verder zijn er nog twee kolommen met **foreign keys** die verwijzen naar de tabellen `student` en `toets`

Wat je moet inleveren is een plaatje met de drie tabellen, waarin de tabel `cijfer` het onderstaande is verwerkt, gebruikmakend van foreign keys. Je mag dit schema tekenen met pen en papier, of met een tekenprogramma maken (draw.io, balsamiq, etc.). Plaats het plaatje in de map `inlevermap`.

## De rijen van de tabel `cijfer` zijn op basis van de volgende informatie:

* Mohammed heeft een 8 gehaald voor de toets rekenen
* Emma heeft een 8 gehaald voor de toets Engels
* Piet heeft een 5 gehaald voor toets PHP
* Marri heeft een 6 gehaald voor toets PHP
* Emma heeft een 4 gehaald voor toets Burgerschap
* Marloes heeft een 7 gehaald voor toets Ontwerpen 1

## Bronnen

[Youtube - What is a Database Foreign Key?](https://www.youtube.com/watch?v=5Rd2atcDR4s)

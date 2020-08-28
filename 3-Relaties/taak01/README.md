# MYSQL-ADVANCED-RELATIES-TAAK-01

## Relaties tussen database-tabellen


## Uitleg

Tot nu toe hebben we gekeken naar voorbeelden en opdrachten met een enkele tabel. Hierin hebben we gegevens opgehaald, ingevoerd, aangepast en verwijderd (CRUD). Een applicatie bestaat vaak uit vele verschillende tabellen. Een online winkel heeft bijvoorbeeld een tabel voor de klanten, een tabel voor de producten, een tabel voor de bestellingen, etc. etc.

Deze tabellen kunnen een relatie met elkaar hebben. Om twee tabellen met elkaar te verbinden maken we gebruik van een zogenaamde foreign key. Een foreign key (externe sleutel) is een veld (of velden) die verwijzen naar de primaire sleutel van een andere tabel.

Als voorbeeld nemen we een tabel toetsuitslagen. Zie onderstaande tabel:

![Output opdracht 1 - SELECT* FROM jaar2016](img/cijfers1.png)

> Wat hierbij opvalt is dat Piet hier twee cijfers heeft gehaald en er met 2 records in staat. 

![Output opdracht 1 - SELECT* FROM jaar2016](img/cijfers2.png)

In dit simpele voorbeeld is dat niet heel erg. Maar niet praktisch is dat als je bijvoorbeeld veel meer informatie wilt registreren in de database over de student. Of als je een wijziging wilt doorvoeren. Als Piet bijvoorbeeld naar een andere klas gaat, moet je dit in verschillende rijen aanpassen.

Wat je in deze situatie beter kunt doen, is gebruik maken van twee tabellen. Eén voor de cijfers en één voor alle studentinformatie. Zie voorbeeld:

![Output opdracht 1 - SELECT* FROM jaar2016](img/cijfers3.png)


In de tabel **student** is `student_id` de primary key. De waarden hiervan zijn uniek in deze tabel (komen maximaal één keer voor).

De tabel **cijfer** heeft ook een primary key, namelijk `id`. Tabel **cijfer** heeft óók een kolom `student_id`. De waarden daarvan zijn waarden die ook voorkomen in de primary key van de tabel **student**. 

> De waarde van student_id in tabel **cijfer** verwijst naar de primaire sleutel van de tabel **student** !

Zo een verwijzende kolom naar een primaty key in een andere tabel, noemen we een **<u>foreign key</u>** (externe sleutel). Een foreign key heeft in tegenstelling tot een primary key, niet alleen unieke waarden. In het voorbeeld, komt de waarde van Piet (1155) meerdere keren voor. Piet heeft namelijk twee toetsen gemaakt.

Stel Piet gaat naar een andere klas. Dan hoef je in de tabel **cijfer** niets te veranderen in de rijen waar Piet in voorkomt. Alleen de rij in de tabel **student** hoeft te worden aangepast.

Een tabel kan slechts één primary key hebben. Foreign keys kunnen er meerdere zijn per tabel.


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

De rijen van de tabel `cijfer` zijn op basis van de volgende informatie:

* Mohammed heeft een 8 gehaald voor de toets rekenen
* Emma heeft een 8 gehaald voor de toets Engels
* Piet heeft een 5 gehaald voor toets PHP
* Marri heeft een 6 gehaald voor toets PHP
* Emma heeft een 4 gehaald voor toets Burgerschap
* Marloes heeft een 7 gehaald voor toets Ontwerpen 1
 
https://www.youtube.com/watch?v=5Rd2atcDR4s

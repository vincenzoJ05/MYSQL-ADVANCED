# MYSQL-ADVANCED-UPDATE-TAAK-02

## Gegevens veranderen in de database | vervolg


## Uitleg

In de vorige taak heb je kennis gemaakt met het UPDATE statement. Bij een UPDATE maak je meestal gebruik van een conditie (`WHERE`). Doe je dit niet, dan worden bij het uitvoeren van de UPDATE-statement **alle** records in de tabel aangepast.

Met een conditie geef je aan welke rij(en) van een tabel moeten worden aangepast. De condities hierbij werken net als bij een SELECT-statement

Ter herinnering volgt een overzicht van operators die bij een conditie kunnen worden gebruikt:

Operator SQL | Betekent
--- | --- |
`=` | Is gelijk aan |
`>` | Is groter dan |
`<` | Is kleiner dan |
`>=` | Is groter of gelijk aan |
`<=` | Is kleiner of gelijk aan |
`<>` *of* `!=` | is niet gelijk aan |

> LETOP! Je gebruikt binnen een SQL statement **nooit** `==` 

Ook kunnen condities worden gecombineerd met `AND` en `OR`


## Voorbeeld

Als voorbeeld bekijken we weer de tabel `games`:

![Tabel games](img/games.png)

Als je de game_titel wilt aan passen naar 'Fifa 2019' van het record waar de game_titel was 'Fifa 2020' en het platform 'PS4', dan zou de query er als volgt uit komen te zien:

```SQL
UPDATE games
SET game_titel = 'Fifa 2019'
WHERE game_titel = 'Fifa 2020' AND platform = 'PS4';
```


## Leerdoelen

1. [ ] Ik kan een SQL-statement schrijven waarmee ik velden van een record in een tabel kan veranderen
2. [ ] Ik  begrijp wat de functie van een conditie is binnen een UPDATE-statement en wat er gebeurt als deze niet wordt toegevoegd

## Opdracht

1. [ ] We gebruiken dezelfde database `mod-mysql-advanced` met de in taak01 geimporteerde tabel `studenten-3` met de hierin gemaakte aanpassingen. Als je dit nog niet hebt gedaan, ga dan naar stap 2. anders ga verder naar stap 3.
2. [ ] Om te beginnen open PhpMyAdmin in je browser en selecteer de database `mod-mysql-advanced` die je in een eerdere taak hebt aangemaakt. Heb je deze database nog niet, maak die dan nu aan. Importeer het `studenten-3.sql` bestand. Deze vind je in de `db-export` map. Vergeet niet de database eerst te selecteren voor je de import doet.
3. [ ] Selecteer de tabel `studenten-3`. Open het SQL tabblad in PhpMyAdmin en schrijf SQL queries om de gevraagde gegevens te tonen:  
   **(vergeet niet na elke beantwoorde vraag de SQL statement die je geschreven hebt te copy/pasten in `antwoorden.sql` en een bookmark met een logisch genaamd label aan te maken)**

**Opdracht 1**: 

## Bronnen


[W3 Schools - SQL UPDATE Statement](https://www.w3schools.com/sql/sql_update.asp) 
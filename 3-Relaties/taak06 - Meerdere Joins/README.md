# MYSQL-ADVANCED-RELATIES-TAAK-06

## Uitleg

Vorige taak hebben we gezien hoe we gegevens uit twee tabellen kunnen ophalen door een JOIN clausule toe te voegen aan een SELECT statement. We gebruikten hiervoor een LEFT JOIN. Er zijn nog 3 andere type JOINS, deze staan hieronder uitgelegd.

De vier JOINS zijn:

### LEFT JOIN
![Left Join](img/MySQL-LEFT-Join.jpg)
> De join gaat uit van de linker tabel (TableA in het voorbeeld) en zoekt gegevens erbij in de rechter tabel (TableB in het voorbeeld). Als er geen overeenkomstige rij gevonden wordt in de rechter tabel dan blijft de waarde leeg.

### RIGHT JOIN
![Right Join](img/MySQL-RIGHT-Join.jpg)
> Dit type JOIN gaat uit van de rechter tabel en zoekt gegevens erbij van de linker tabel. Als er geen overeenkomstige rij gevonden wordt in de linker tabel dan blijft de waarde leeg.

### FULL JOIN
![FUll Join](img/MySQL-FULL-Join.jpg)
> Dit type JOIN geeft alle rijen terug die bestaan in de linker en rechter tabellen ook als er geen match is voor een rij in de andere tabel

### INNER JOIN
![Inner Join](img/MySQL-INNER-Join.jpg)
> Dit type JOIN geeft alleen de rijen terug die een match in beide tabellen. Er vallen dus geen gaten in gegevens zoals bij een LEFT en RIGHT JOIN.


## Leerdoelen

1. Ik weet wat een JOIN clausule is en hoe ik deze kan toepassing in een SQL query. 
2. Ik weet hoe ik specieke kolommen kan op vragen in een SELECT statement
3. Ik weet hoe ik een WHERE clausule toevoeg aan een SELECT statement met een JOIN clausule

## Opdracht


## Bronnen
[W#Schools SQL Joins](https://www.w3schools.com/sql/sql_join.asp)
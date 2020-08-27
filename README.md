# MYSQL-ADVANCED

- [MYSQL-ADVANCED](#mysql-basic)
  - [Introductie](#introductie)
  - [Deze module](#deze-module)


## introductiee

In de module MySQL-Basic heb je kennis gemaakt met de taal SQL. Deze taal gebruik je om opdrachten te geven aan de database. Ook heb je het begrip CRUD gezien. Dit staat voor de belangrijkste soorten opdrachten die je tegen zult komen als je een applicatie maakt, bijvoorbeeld in PHP.

<!-- ![CRUD](https://github.com/ROC-van-Amsterdam-College-Amstelland/MYSQL-ADVANCED/blob/master/img/crud.jpg) -->

![CRUD](img/crud.jpg)


In MySQL basic zijn er twee van de vier onderdelen van CRUD behandeld. Namelijk:
Read en Delete.

Read (het selecteren / lezen uit een database) wordt in SQL uitgevoerd met het commando `SELECT`

Bijvoorbeeld: 

```SQL
SELECT * FROM studenten
```

Hierbij selecteer je alle gegevens uit de database-tabel ‘studenten’

Delete (het verwijderen van één of meerdere rijen uit een database) wordt in SQL uitgevoerd met het commando `DELETE`

Bijvoorbeeld: 
```SQL
DELETE FROM studenten WHERE student_id = 14
```
Hiermee verwijder je de gegevens (rij) van de student met student_id 14

## deze module

In deze module gaan we de andere twee onderdelen van CRUD behandelen namelijk `Create` en `Update`.

Create (het toevoegen van nieuwe gegevens in een databasetabel) wordt in SQL uitgevoerd met het commando `INSERT INTO`


 Update (het aanpassen van al bestaande gegevens in de database) wordt in SQL uitgevoerd met het commando `UPDATE`


Ook behandelen we in deze module de relaties tussen verschillende tabellen en de manier waarom je in één query gegevens kunt halen uit meerdere tabellen.

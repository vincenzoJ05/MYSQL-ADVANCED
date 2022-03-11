# Antwoorden Eindopdracht

1. Copy paste je gemaakte SQL query hieronder
   SELECT races.name as race, circuits.name as circuit FROM races
   JOIN circuits ON circuits.circuitId = races.raceId

2. Copy paste je gemaakte SQL query hieronder

   SELECT races.name as grandprix, drivers.surname,driver_standing.points from races 
   join driver_standing on races.raceId = driver_standing.raceId
   join drivers on driver_standing.driverId = drivers.driverId
   where races.year = 2017 AND driver_standing.points = 10
   order by drivers.surname DESC
   
3. Copy paste je gemaakte SQL query hieronder
   SELECT drivers.forename,drivers.surname,pitstops.time 
   FROM drivers
   JOIN pitstops ON drivers.driverId = pitstops.driverId
   WHERE pitstops.duration < 25
   
4. Copy paste je gemaakte SQL query hieronder
   SELECT constructors.name as constructor, races.name as grandprix FROM constructors
   JOIN constructor_standing ON constructors.constructorId = constructor_standing.constructorId
   JOIN races ON constructor_standing.raceId = races.raceId
   WHERE constructors.name = 'Mclaren' AND year = 2010

5. Copy paste je gemaakte SQL query hieronder
   SELECT circuits.name AS circuit, circuits.country AS country, races.name AS GrandPrix, drivers.surname AS surname FROM drivers
   JOIN driver_standing ON drivers.driverId = driver_standing.driverId
   JOIN races ON driver_standing.raceId = races.raceId
   JOIN circuits ON races.circuitId = circuits.circuitId
   WHERE drivers.surname LIKE 'F%' AND races.year = 1950

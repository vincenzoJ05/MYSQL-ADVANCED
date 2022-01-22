-- Opdracht 1
UPDATE studenten 
SET woonplaats = 'Amstelveen'
-- Opdracht 2 
UPDATE studenten 
SET adres = 'jan van galenstraat 2'
WHERE student_id = 8
/* tweede statement zelfde opdracht */
UPDATE studenten 
SET adres = 'Ferdinand Bolstraat 6'
WHERE student_id = 9
/* derde statement zelfde opdracht */
UPDATE studenten 
SET adres = 'van boshuizenstraat 8'
WHERE student_id = 10
-- Opdracht 3
UPDATE studenten
SET geboortedatum = 2000-12-12
WHERE student_id = 2
-- Opdracht 4
UPDATE studenten
SET klas = 9C
WHERE student_id = 4
/* tweede statement zelfde opdr*/
UPDATE studenten
SET klas = 9A
WHERE student_id = 8
-- Opdracht 5
UPDATE studenten
SET voornaam = Johannah
WHERE student_id = 6 
-- Opdracht 1
UPDATE studenten SET klas = '9X' WHERE klas = '9A'
-- Opdracht 2 
UPDATE studenten SET klas = '9Z' WHERE student_id > '7'
-- Opdracht 3
UPDATE studenten SET woonplaats = 'Amsterdam' WHERE student_id <= 2 OR student_id > 7
-- Opdracht 4
UPDATE studenten SET woonplaats = 'Uithoorn' WHERE klas = '9X' AND woonplaats = 'Amsterdam'

-- Opdracht 1 
SELECT * FROM `videogamesales` WHERE 1
-- Opdracht 2 
SELECT * FROM `videogamesales` WHERE year="1999"
-- Opdracht 3
SELECT SUM(NA_Sales) FROM videogamesales; 
--Antwoord is 191002
-- Opdracht 4
SELECT `name`, `platform` FROM `videogamesales`, WHERE publisher = "Nintendo";
-- Opdracht 5
SELECT * FROM `videogamesales` WHERE `Global_Sales` > 5000
-- Opdracht 6 
SELECT * FROM `videogamesales` WHERE `genre` = 'Puzzle'
-- Opdracht 7 
SELECT `name` FROM `videogamesales` WHERE `JP_Sales` = 532
-- Opdracht 8
SELECT * FROM `videogamesales` WHERE `publisher` = 'Nintendo'
-- Opdracht 9
SELECT * FROM `videogamesales` WHERE `genre`="Racing" AND `publisher`="Nintendo" OR "Activision"
-- Opdracht 10
-
-- Opdracht 11
DELETE FROM `videogamesales` WHERE `name`="Halo 2"
-- Opdracht 12
DELETE FROM `videogamesales` WHERE `year`="2012" AND `publisher`="Ubisoft"
-- Opdracht 13
DELETE FROM `videogamesales` WHERE `genre`="Adventure" AND `publisher`="Nintendo"
-- Opdracht 14
DELETE FROM `videogamesales` WHERE `publisher`="Nintendo" AND `Global_Sales`="<1000"
-- Opdracht 15
DELETE FROM `videogamesales` WHERE `year`="1997" AND `NA_Sales`="<200000"
-- Opdracht 1 
SELECT * FROM `videogamesales` WHERE 1
-- Opdracht 2 
SELECT * FROM `videogamesales` WHERE year="1999"
-- Opdracht 3
SELECT SUM(NA_Sales) FROM videogamesales; 
--Antwoord is 191002
-- Opdracht 4
SELECT `name`, `platform` , `publisher` , `year`
FROM `videogamesales` 
WHERE publisher = "Nintendo"
AND year > 1990 AND year < 2005
-- Opdracht 5
USE videogamesales;
SELECT name, MAX(Global_Sales) AS 'Max Value'
FROM videogamesales
--Antwoord is Wii met 8274 sales
-- Opdracht 6
SELECT AVG(EU_Sales)
FROM videogamesales
WHERE genre = 'Puzzle'
-- Opdracht 7 
SELECT `name`, `genre` , `publisher`
FROM `videogamesales` 
WHERE `JP_Sales` = 532
-- Opdracht 8
SELECT SUM(Global_Sales)
FROM `videogamesales` 
WHERE `publisher`= 'Nintendo'
-- Opdracht 9
SELECT `name` , `year` , `Global_Sales`
FROM `videogamesales` 
WHERE genre = 'Racing' AND `publisher`='Nintendo' AND `publisher`='Activision'
-- ?
-- Opdracht 10
--?
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

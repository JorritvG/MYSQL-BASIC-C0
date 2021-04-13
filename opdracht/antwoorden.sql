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

-- Opdracht 7 

-- Opdracht 8

-- Opdracht 9

-- Opdracht 10
-
-- Opdracht 11
-- Opdracht 12
-- Opdracht 13
-- Opdracht 14
-- Opdracht 15


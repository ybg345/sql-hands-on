/*
Problem Statement:
-----------------
Select the names of all male cats that don't have a favorite toy – that is, the value of the field fav_toy is NULL for these cats.
*/


SELECT name FROM cat
WHERE sex = 'M' AND fav_toy is NULL
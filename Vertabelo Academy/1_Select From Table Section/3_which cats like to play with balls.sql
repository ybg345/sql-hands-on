/*
Problem Statement:
-----------------
Select all data for cats whose breed starts with an 'R', favourite toy starts with the word 'ball', and coloration name ends with an 'm'.
*/


SELECT * FROM cat
WHERE breed like 'R%' AND
fav_toy like 'ball%' AND
coloration like '%m'
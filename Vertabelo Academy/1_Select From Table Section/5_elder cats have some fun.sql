/*
Problem Statement:
-----------------
Select all data for cats that:

- are older than 10 years,
- are either Ragdoll or Abyssinian,
- have a known favorite toy.
*/


SELECT * FROM cat
WHERE age > 10 AND 
(breed = 'Ragdoll' OR breed = 'Abyssinian') AND
fav_toy IS NOT NULL
/*
Problem Statement:
-----------------
Select the id and name for every cat that is either younger than five years old or older than ten years old, 
and that is of the Ragdoll breed.
*/


SELECT id, name 
FROM cat
WHERE (age < 5 OR age > 10) AND breed = 'Ragdoll'
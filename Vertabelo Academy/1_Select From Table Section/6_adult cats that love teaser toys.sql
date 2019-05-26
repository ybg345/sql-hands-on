/*
Problem Statement:
-----------------
Select the id, name, breed and coloration of all cats that:

- are females,
- like teaser toys,
- are not of the Persian or Siamese breeds,
- are twelve years old or older.
*/


SELECT id, name, breed, coloration
FROM cat
WHERE sex = 'F' AND 
fav_toy = 'teaser' AND
(breed != 'Persian' AND breed != 'Siamese') AND
age >= 12
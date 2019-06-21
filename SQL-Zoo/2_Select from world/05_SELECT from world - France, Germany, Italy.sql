/* Problem Statement:

Show the name and population for France, Germany, Italy

*/

-- Solution: 

SELECT name, population FROM world 
WHERE name IN ('France', 'Germany', 'Italy');
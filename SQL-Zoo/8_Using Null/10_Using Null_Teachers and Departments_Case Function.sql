/* Problem Statement:

Some countries have populations more than three times that of any of their neighbours (in the same continent). 
Give the countries and continents.

*/

-- Solution: 

SELECT teacher.name, 
CASE WHEN (dept.id = 1 OR dept.id = 2) THEN 'Sci'
     WHEN (dept.id = 3) THEN 'Art'
     ELSE 'None'
END
FROM teacher LEFT JOIN dept ON (teacher.dept = dept.id);
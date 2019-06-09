/* Problem Statement:

Find the continents where all countries have a population <= 25000000. 
Then find the names of the countries associated with these continents. Show name, continent and population.

*/

-- Solution: 

SELECT teacher.name, 
CASE WHEN (dept.id = 1 OR dept.id = 2) THEN 'Sci'
     ELSE 'Art'
END
FROM teacher LEFT JOIN dept ON (teacher.dept = dept.id);
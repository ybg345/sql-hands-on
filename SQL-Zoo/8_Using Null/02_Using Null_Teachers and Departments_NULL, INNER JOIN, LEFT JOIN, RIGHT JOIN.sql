/* Problem Statement:

Note the INNER JOIN misses the teachers with no department and the departments with no teacher.

*/

-- Solution: 

SELECT teacher.name, dept.name
FROM teacher INNER JOIN dept
ON (teacher.dept=dept.id);
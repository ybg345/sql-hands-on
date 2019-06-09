/* Problem Statement:

Use COUNT and GROUP BY dept.name to show each department and the number of staff. 
Use a RIGHT JOIN to ensure that the Engineering department is listed.

*/

-- Solution: 

SELECT dept.name, COUNT(teacher.id) FROM
teacher RIGHT JOIN dept ON (teacher.dept = dept.id)
GROUP BY dept.name;
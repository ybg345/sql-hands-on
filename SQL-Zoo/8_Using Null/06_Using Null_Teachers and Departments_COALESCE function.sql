/* Problem Statement:

Use the COALESCE function and a LEFT JOIN to print the teacher name and department name. Use the string 'None' where there is no department.

*/

-- Solution: 

SELECT teacher.name, COALESCE(dept.name, 'None') FROM 
teacher LEFT JOIN dept ON (teacher.dept = dept.id);
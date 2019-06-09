/* Problem Statement:

Use a different JOIN so that all departments are listed.

*/

-- Solution: 

SELECT teacher.name, dept.name FROM teacher
RIGHT JOIN dept ON (teacher.dept = dept.id);
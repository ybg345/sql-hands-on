/* Problem Statement:

Use a different JOIN so that all teachers are listed.

*/

-- Solution: 

SELECT teacher.name, dept.name FROM teacher
LEFT JOIN dept ON (teacher.dept = dept.id);
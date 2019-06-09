/* Problem Statement:

List the teachers who have NULL for their department.

*/

-- Solution: 

SELECT name FROM teacher 
WHERE dept IS Null;
/* Problem Statement:

Show winners who have won more than one subject.

*/

-- Solution: 

SELECT yr, subject FROM nobel
GROUP BY yr, subject
HAVING COUNT(subject) = 3 AND yr >= 2000;
/* Problem Statement:

Show winners who have won more than one subject.

*/

-- Solution: 

SELECT winner FROM nobel
GROUP BY winner
HAVING COUNT(DISTINCT subject) > 1;
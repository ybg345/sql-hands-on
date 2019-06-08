/* Problem Statement:

For each subject show the first year that the prize was awarded.

*/

-- Solution: 

SELECT subject, MIN(yr) FROM nobel
GROUP BY subject;
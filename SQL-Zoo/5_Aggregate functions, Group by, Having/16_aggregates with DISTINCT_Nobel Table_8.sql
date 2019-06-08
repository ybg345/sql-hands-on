/* Problem Statement:

For each subject show how many years have had prizes awarded.

*/

-- Solution: 

SELECT subject, COUNT(DISTINCT yr) FROM nobel
GROUP BY subject;
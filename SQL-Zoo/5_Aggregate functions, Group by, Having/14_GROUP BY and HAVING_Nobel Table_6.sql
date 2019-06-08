/* Problem Statement:

For each subject show the number of prizes awarded in the year 2000.

*/

-- Solution: 

SELECT subject, COUNT(winner) FROM nobel 
WHERE yr = 2000
GROUP BY subject;
/* Problem Statement:

For each subject show the subject and the number of prizes.

*/

-- Solution: 

SELECT subject, COUNT(winner) 
FROM nobel
GROUP BY subject;
/* Problem Statement:

Show the number of different winners for each subject.

*/

-- Solution: 

SELECT subject, COUNT(DISTINCT(winner)) FROM nobel
GROUP BY subject;
/* Problem Statement:

Show the subject and total number of students who responded to question 22 for each of the subjects '(8) 
Computer Science' and '(H) Creative Arts and Design'.

*/

-- Solution: 

SELECT subject, SUM(response)
FROM nss
WHERE question='Q22'
AND (subject='(8) Computer Science' OR subject='(H) Creative Arts and Design')
GROUP BY subject;
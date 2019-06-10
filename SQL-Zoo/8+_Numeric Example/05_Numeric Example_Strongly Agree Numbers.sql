/* Problem Statement:

Show the subject and total number of students who A_STRONGLY_AGREE to question 22 for each of the subjects '(8) 
Computer Science' and '(H) Creative Arts and Design'.

*/

-- Solution: 

SELECT subject, SUM(response * A_STRONGLY_AGREE / 100)
FROM nss
WHERE question='Q22'
AND subject IN ('(8) Computer Science', '(H) Creative Arts and Design')
GROUP BY subject;
/* Problem Statement:

Show the percentage of students who A_STRONGLY_AGREE to question 22 for the subject '(8) Computer Science' show the same figure for the subject '(H) Creative Arts and Design'.

Use the ROUND function to show the percentage without decimal places.

*/

-- Solution: 

SELECT subject, ROUND(SUM(response * A_STRONGLY_AGREE) / SUM(response), 0)
FROM nss
WHERE question='Q22'
AND subject IN ('(8) Computer Science', '(H) Creative Arts and Design')
GROUP BY subject;
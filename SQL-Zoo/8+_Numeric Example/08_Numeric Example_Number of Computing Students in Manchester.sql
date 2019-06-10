/* Problem Statement:

Show the institution, the total sample size and the number of computing students for institutions in Manchester for 'Q01'.

*/

-- Solution: 

SELECT institution, SUM(sample), 
sum(CASE WHEN subject = '(8) Computer Science' THEN sample END)
FROM nss
WHERE question='Q01'
AND (institution LIKE '%Manchester%')
GROUP BY institution;
/* Problem Statement:

Show the average scores for question 'Q22' for each institution that include 'Manchester' in the name.

The column score is a percentage - you must use the method outlined above to multiply the percentage by the response and divide by the total response. 
Give your answer rounded to the nearest whole number.

*/

-- Solution: 

SELECT institution, ROUND(SUM(response * score) / SUM(response), 0)
FROM nss
WHERE question='Q22'
AND (institution LIKE '%Manchester%')
GROUP BY institution
ORDER BY institution;
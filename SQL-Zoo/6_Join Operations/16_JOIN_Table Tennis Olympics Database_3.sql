/* Problem Statement:

Show the years in which 'China' won a 'gold' medal.

*/

-- Solution: 

SELECT games FROM
ttms JOIN country
ON (country = id)
WHERE name = 'China' AND color = 'gold';
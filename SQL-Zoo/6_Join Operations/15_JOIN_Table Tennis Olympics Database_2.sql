/* Problem Statement:

Show the who and the color of the medal for the medal winners from 'Sweden'.

*/

-- Solution: 

SELECT who, color FROM 
ttms JOIN country 
ON (country = id)
WHERE name = 'Sweden';
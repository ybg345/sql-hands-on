/* Problem Statement:

Equatorial Guinea and Dominican Republic have all of the vowels (a e i o u) in the name. 
They don't count because they have more than one word in the name.

Find the country that has all the vowels and no spaces in its name.

You can use the phrase name NOT LIKE '%a%' to exclude characters from your results.
The query shown misses countries like Bahamas and Belarus because they contain at least one 'a'


*/

-- Solution: 

SELECT name FROM world
WHERE 
name LIKE '%a%' AND
name LIKE '%e%' AND
name LIKE '%i%' AND
name LIKE '%o%' AND
name LIKE '%u%' AND

name NOT LIKE '% %';
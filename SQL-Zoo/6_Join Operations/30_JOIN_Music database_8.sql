/* Problem Statement:

Find the songs that appear on more than 2 albums. Include a count of the number of times each shows up.

*/

-- Solution: 

SELECT song, COUNT(DISTINCT album) FROM track JOIN album
ON (asin = album)
GROUP BY song
HAVING COUNT(DISTINCT album) > 2;
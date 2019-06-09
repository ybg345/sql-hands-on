/* Problem Statement:

For each album show the title and the total number of track.

*/

-- Solution: 

SELECT title, COUNT(*) FROM 
album JOIN track ON(asin = album) 
GROUP BY title;
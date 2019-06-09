/* Problem Statement:

A "good value" album is one where the price per track is less than 50 pence. 
Find the good value album - show the title, the price and the number of tracks.

*/

-- Solution: 

SELECT title, price, COUNT(song) FROM 
album JOIN track ON (asin = album) 
GROUP BY title, price
HAVING price / COUNT(song) * 100 < 50;
/* Problem Statement:

Find the title and artist who recorded the song 'Alison'.

*/

-- Solution: 

SELECT title, artist FROM
album JOIN track ON (asin = album)
WHERE song = 'Alison';
/* Problem Statement:

Show the song for each track on the album 'Blur'.

*/

-- Solution: 

SELECT song FROM track JOIN album ON (asin = album) WHERE
artist = 'Blur';
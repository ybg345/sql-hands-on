/* Problem Statement:

Which artist recorded the song 'Exodus'?

*/

-- Solution: 

SELECT artist FROM album 
JOIN track ON (asin = album)
WHERE song = 'Exodus';
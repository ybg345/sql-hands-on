/* Problem Statement:

A "title track" is where the song is the same as the title. Find the title tracks.

*/

-- Solution: 

SELECT song FROM 
album JOIN track ON (asin = album)
WHERE song = title;
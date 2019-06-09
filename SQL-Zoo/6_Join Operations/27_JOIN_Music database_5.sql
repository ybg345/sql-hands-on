/* Problem Statement:

For each album show the title and the total number of tracks containing the word 'Heart' (albums with no such tracks need not be shown).

*/

-- Solution: 

SELECT title, COUNT(*) FROM 
album JOIN track ON (asin = album)
WHERE song LIKE '%Heart%'
GROUP BY title;
/* Problem Statement:

Wagner's Ring cycle has an imposing 173 tracks, Bing Crosby clocks up 101 tracks.

List albums so that the album with the most tracks is first. Show the title and the number of tracks.

Where two or more albums have the same number of tracks you should order alphabetically.

*/

-- Solution: 

SELECT title, COUNT(asin) FROM 
album JOIN track ON (asin = album)
GROUP BY title
ORDER BY COUNT(asin) DESC, title ASC;
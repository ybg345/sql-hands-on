/* Problem Statement:

An "eponymous" album is one where the title is the same as the artist (for example the album 'Blur' by the band 'Blur'). 
Show the eponymous albums.

*/

-- Solution: 

SELECT title FROM album 
WHERE title = artist;
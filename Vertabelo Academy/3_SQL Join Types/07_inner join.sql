/*
Problem Statement:
-----------------
Join the author and book tables using an INNER JOIN.

Show the title of each book together with its rating. Consider only those books that were published by authors who are still alive.
*/


SELECT title, rating 
FROM author INNER JOIN book
ON author.id = book.author_id
WHERE author.death_year IS null
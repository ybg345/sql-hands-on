/*
Problem Statement:
-----------------
Your school is holding a contest in which you're tasked with correctly matching the names of authors to the names of the books they wrote 
from a list of all book-author pairs.

Generate all possible pairs of book titles and author names. Consider only boooks whose author's name is Ray Henry.
*/


SELECT title, name
FROM book CROSS JOIN author
WHERE author.name = 'Ray Henry'
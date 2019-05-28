/*
Problem Statement:
-----------------
Join the author table with the book table.

Select the title of each book and the name of its author.
*/


SELECT title, name 
FROM author join book
ON author.id = book.author_id
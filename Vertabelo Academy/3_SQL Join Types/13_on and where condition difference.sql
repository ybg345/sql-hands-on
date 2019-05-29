/*
Problem Statement:
-----------------
Show the title of each book and the name of its author — but only if the author was born in the 20th century.

Otherwise, the author's name field should be NULL.
*/


SELECT book.title, author.name
FROM book LEFT JOIN author
ON book.author_id = author.id
AND author.birth_year BETWEEN 1901 AND 2000
/*
Problem Statement:
-----------------
Display the title of each book along with the name of its author. Show all books, even those without an author. 
Show all authors, even those who haven't published a book yet. Use a FULL JOIN.
*/


SELECT title, name 
FROM book FULL JOIN author
ON book.author_id = author.id
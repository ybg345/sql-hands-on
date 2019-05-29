/*
Problem Statement:
-----------------
Show all books with their movie adaptations. 
Select each book's title, the name of its publishing house, the title of its adaptation, and the type of the adaptation.
*/


SELECT book.title, book.publishing_house, adaptation.title, adaptation.type
FROM book RIGHT JOIN adaptation
ON book.id = adaptation.book_id
WHERE adaptation.type = 'movie'
/*
Problem Statement:
-----------------
For each book, show its title, adaptation title, adaptation year, and publication year.

Consider only books with a rating lower than the rating of their corresponding adaptation. 
Additionally, show only those books for which an adaptation was released at most four years after the book was published.

Rename the title column from the book table to book_title, and the title column from the adaptation table to adaptation_title.
*/


SELECT book.title AS book_title, adaptation.title AS adaptation_title, book.publish_year, adaptation.release_year
FROM book JOIN adaptation 
ON book.id = adaptation.book_id
WHERE book.rating < adaptation.rating AND
(adaptation.release_year - book.publish_year) <= 4
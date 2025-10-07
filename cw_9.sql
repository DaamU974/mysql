CREATE TABLE books(book_id int PRIMARY KEY,
title varchar(20));
INSERT INTO `books`(`book_id`,`title`) VALUES(1,'The Alchemist'),
(2,'The Power of Now'),
(3,'Think and Grow Rich'),
(4,'Clean Code');

CREATE TABLE borrowers(borrower_id int PRIMARY KEY,
name_1 varchar(20) NOT NULL,
book_id_br int);
INSERT INTO `borrowers`(`borrower_id`,`name_1`,`book_id_br`) VALUES(101,'Alice',1),
(102,'Bob',2),
(103,'Charlie',NULL);

SELECT books.title,books.author,borrowers.name FROM books LEFT OUTER JOIN borrowers ON books.book_id = borrowers.book_id_br;

SELECT borrowers.name,books.title,books.author FROM borrowers LEFT OUTER JOIN books ON borrowers.book_id_br = books.book_id;

SELECT books.title,books.author FROM books LEFT OUTER JOIN borrowers ON books.book_id = borrowers.book_id_br WHERE borrowers.book_id_br IS NULL;

SELECT borrowers.name,books.title FROM borrowers LEFT OUTER JOIN books ON borrowers.book_id_br = books.book_id;
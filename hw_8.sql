CREATE DATABASE bookstore_db;
USE DATABASE bookstore_db;
CREATE TABLE authors_db(author_id int PRIMARY KEY,
                        name varchar(20),
                        country varchar(15));
CREATE TABLE books_2(book_id int PRIMARY KEY,
                     title varchar(20),
                     price int,
                     author_id2 int);
INSERT INTO books_2 VALUES (012,'Harry Potter',300,191);    
ALTER TABLE books_2 ADD published_year int;
TRUNCATE TABLE books_2;
DROP DATABASE bookStoredb;
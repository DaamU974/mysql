CREATE TABLE authors_bs(author_ID int PRIMARY KEY,
                       author_name varchar(20),
                       email varchar(20) UNIQUE);
                       
CREATE TABLE books_bs(book_ID int PRIMARY KEY,
                     book_title varchar(20),
                     author_id int,
                     FOREIGN KEY (author_id) REFERENCES authors_bs(author_ID));   

INSERT INTO `authors_bs`(`author_ID`,`author_name`,`email`) VALUES (011,'Chetan Bhagat', 'chetan@example.com'),
(012,'JK Rowling', 'jkrowling@example.com'),
(013,'George Orwell', 'orwell@example.com');

INSERT INTO `books_bs`(`book_ID`,`book_title`,`author_id`) VALUES (123,'Harry Potter and the Goblet of Fire',012),
(734,'1984',013),
(472,'Half Girlfriend',011);
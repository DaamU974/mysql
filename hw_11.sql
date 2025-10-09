CREATE TABLE categories (
    category_id INT AUTO_INCREMENT PRIMARY KEY,
    category_name VARCHAR(100) NOT NULL
);

CREATE TABLE books (
    book_id INT AUTO_INCREMENT PRIMARY KEY,
    book_name VARCHAR(150) NOT NULL,
    author VARCHAR(100),
    category_id INT,
    FOREIGN KEY (category_id) REFERENCES categories(category_id)
);

INSERT INTO categories (category_name) VALUES
('Fiction'),
('Science'),
('History');

INSERT INTO books (book_name, author, category_id) VALUES
('The Time Machine', 'H.G. Wells', 2),
('1984', 'George Orwell', 1),
('Sapiens', 'Yuval Noah Harari', 3),
('Brave New World', 'Aldous Huxley', 1);


CREATE INDEX idx_book_name ON books(book_name);

SHOW INDEXES FROM books;
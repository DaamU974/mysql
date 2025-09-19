INSERT INTO books (title, author, price, genre) VALUES
('The Great Gatsby', 'F. Scott Fitzgerald', 450, 'Fiction'),
('A Brief History of Time', 'Stephen Hawking', 600, 'Science'),
('Inferno', 'Dan Brown', 350, 'Thriller'),
('Sapiens: A Brief History of Humankind', 'Yuval Noah Harari', 500, 'History'),
('To Kill a Mockingbird', 'Harper Lee', 300, 'Fiction');

SELECT * 
FROM books
WHERE price > 400;

SELECT * 
FROM books
WHERE genre IN ('History', 'Science', 'Fiction');

SELECT * 
FROM books
WHERE title = 'The Great Gatsby';

SELECT * 
FROM books
WHERE author <> 'Dan Brown';

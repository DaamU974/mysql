INSERT INTO `book_s`(`id`, `title`, `author`, `price`, `stock`) VALUES (1, 'The Alchemist', 'Paulo Coelho', 350, 50),
(2, 'Atomic Habits', 'James Clear', 450, 40),
(3, 'The Psychology of Money', 'Morgan Housel', 400, 30),
(4, 'Ikigai', 'Francesc Miralles', 300, 60),
(5, 'Deep Work', 'Cal Newport', 500, 20);

SELECT `title` FROM `book_s` WHERE price < 450 AND stock > 30;

UPDATE `book_s` SET `price`= 420 ,`stock`= 45 WHERE title = 'Deep Work';

DELETE FROM `book_s` WHERE title = 'ikigai';

SELECT AVG(price) AS 'avg_book', COUNT(*) AS 'total_book' FROM book_s;

SELECT * FROM `book_s` ORDER BY price DESC LIMIT 3;
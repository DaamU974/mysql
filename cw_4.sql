INSERT INTO books table(Book_Id, Title, Author, Price, Stock) VALUES
 (1,'Learn SQL','John Smith',400,10 ), ( 2, 'Mastering Python','Jane Doe',600,5 ),
  (3,'HTML & CSS Basics','Alan Webb',300,8);

  UPDATE books table SET Price=price+50,Stock=stock+12 WHERE Title='Learn SQL';

  UPDATE books table SET Stock=stock=-2 WHERE price>500;

  DELETE FROM books table WHERE Book_Id=3;
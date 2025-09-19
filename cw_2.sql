SELECT DISTINCT category FROM `product`;
SELECT name from `product` WHERE in_stock = 'Yes' AND price < 500;
SELECT name from `product` WHERE in_stock = 'No' OR price > 1000;
SELECT name, price from `product` ORDER BY price DESC;
SELECT name,price *1.18 AS price_with_tax from `product`;
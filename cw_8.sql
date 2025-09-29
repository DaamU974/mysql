CREATE DATABASE GroceryShop; 

USE GroceryShop;

CREATE TABLE products(product_id int PRIMARY KEY,
                      product_name varchar(30),
                      price int);

ALTER TABLE products ADD category varchar(25);

TRUNCATE TABLE products;

DROP DATABASE groceryshop;

DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products (
item_id INTEGER(10) NOT NULL auto_increment,
product_name VARCHAR(100),
department_name VARCHAR(50),
price DECIMAL(20,2),
stock_quantity INTEGER(20),
PRIMARY KEY(item_id)
);


INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES 
(01, "Samsung Note8", "Electronics", 899.00, 5),
(02, "Lrg Picture Frame", "Arts and Crafts", 38.00, 100),
(03, "Trench Coat", "Clothing", 50.00, 6),
(04, "Diablo 3 Bundle", "Gaming", 29.99, 150),
(05, "PS4 Controller", "Gaming", 49.99, 65),
(06, "Wireless Camera", "Electronics", 42.49, 35),
(07, "Stranger In A Strange Land", "Books", 12.79, 500),
(08, "On A Pale Horse", "Books", 15.50, 300),
(09, "Blender", "Appliance", 49.00, 16),
(10, "Pens", "Stationary", 4.00, 500);
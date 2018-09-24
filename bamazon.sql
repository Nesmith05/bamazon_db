DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
	item_id  INTEGER AUTO_INCREMENT,
    product_name VARCHAR (45),
    department_name VARCHAR (45),
    price DECIMAL (10, 2),
    stock_quantity INTEGER(10),
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("SSX Tricky - PS2", "Video Games", 71.99, 2),
	("Pacific Rim","Movies & TV", 7.50, 100),
	("Alice Isn't Dead: A Novel", "Books", 13.51, 500),
	("Mini Office Feet Hammock", "Office Products", 11.59, 224),
	("Mini Waffle Maker", "Home & Kitchen", 9.99, 50),
	("Sous Vide Precision Cooker", "Home & Kitchen", 129.00, 87),
	("It Devours", "Books", 14.95, 250),
	("Toshiba Microwave Oven", "Home & Kitchen", 86.30, 90),
	("Clue", "Board Games", 22.50, 100),
	("Dewdrops in the Garden", "CDs & Vinyl", 13.50, 100);


SELECT * FROM products;
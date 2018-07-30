DROP DATABASE IF EXISTS bamazon;

-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE bamazon;
USE bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('1 Iron','Irons',249,2),
('2 Iron','Irons',249,3),
('3 Iron','Irons',112.99,5),
('4 Iron','Irons',112.99,8),
('5 Iron','Irons',112.99,15),
('6 Iron','Irons',112.99,20),
('7 Iron','Irons',112.99,22),
('8 Iron','Irons',112.99,22),
('9 Iron','Irons',112.99,25),
('Pitching Wedge','Irons',112.99,30),
('Sand Wedge','Irons',112.99,25),
('Gap Wedge','Irons',112.99,20),
('5 Wood','Woods',299.99,12),
('3 Wood','Woods',299.99,15),
('Driver','Woods',499.99,12),
('Bridgestone Tour B','Balls',45,36),
('Callaway Chrome Soft','Balls',45,55),
('Taylor Made TP5','Balls',45,30),
('Titleist AVX','Balls',48,58),
('Titleist PRO V1','Balls',48,43),
('Titleist PRO V1x','Balls',48,55),
('Bridgestone E6 Soft','Balls',36,56),
('Taylor Made Project A','Balls',35,57),
('Titleist Tour Soft','Balls',35,45),
('Callaway Superhot','Balls',35,60),
('Callaway Truvis','Balls',32,59);




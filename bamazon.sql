DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products(
item_id INTEGER (11) AUTO_INCREMENT NOT NULL,
product_name VARCHAR (75),
department_name VARCHAR (50),
price INTEGER (10),
stock_quantity INTEGER (10),
primary key (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Samsung Galaxy s10', 'Cell Phones', '865', '20');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Hamilton Toaster Oven', 'Appliance', '39', '100');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Clearasil Face Wash', 'Beauty', '10', '1000'); 
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('One-a-day Vitamins', 'Health', '8', '1000');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('15 inch Macbook Pro', 'Computers', '1595', '254');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Harmon Kardon Onyx Bluetooth Speaker', 'Home Audio', '200', '30');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('12 inch Alpine Type R Subwoofer', 'Car Audio', '200', '35');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Samsung Washing Machine', 'Major Appliances', '399', '120'); 
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('Canon Rebel T5i', 'Cameras', '595', '300');
INSERT INTO products (product_name, department_name, price, stock_quantity) values ('The Alchemist By Paulo Coelho', 'Books', '18', '1000'); 

SELECT * FROM products
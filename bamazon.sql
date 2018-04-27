-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

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
VALUES  
    ('Eye Makeup Remover', 'Cosmetics', 5.75, 500),
		('Shampoo', 'Cosmetics', 6.25, 627),
    ('ABC Book', 'Children', 4.50, 423),
		('Yoga Mat', 'Sports', 12.75, 150),
    ('Toilet Paper', 'Grocery', 17.88, 250),
    ('Baby Bib', 'Clothing', 13.88, 250),
    ('Eggs', 'Clothing', 2.88, 250),
		('Conditioner', 'Grocery', 5.99, 300),
    ('Basketball Hoop', 'Children', 100.50, 423),
		('Yoga Mat', 'Sports', 12.75, 150),
		('Brawny Paper Towels', 'Grocery', 4.25, 400),
		('Granny Smith Apples', 'Produce', 0.35, 800),
		('Chiquita Bannana', 'Produce', 0.20, 10000),
		('Tropicana Orange Juice', 'Grocery', 4.45, 267),
		('Charmin Toiler Paper', 'Grocery', 12.99, 575),
		('5lb Dumb bell', 'Sports', 7.99, 89),
    ('10lb Dumb bell', 'Sports', 10.99, 89),
    ('15lb Dumb bell', 'Sports', 15.99, 89),
		('Tie Dye Shirt', 'Clothing', 5.55, 120),
		('Nike Shorts', 'Clothing', 17.88, 250),
    ('Nike Pants', 'Clothing', 20.88, 250),
		('Purina Cat Chow', 'Pet', 7.25, 157),
		('Lifescience Natural Dog Food', 'Pet', 15.50, 163),
		('Ibuprophen', 'Pharmacy', 4.95, 389),
		('Band Aid', 'Pharmacy', 3.25, 550),
    ('Horizon Organic Milk', 'Grocery', 4.50, 200),
		('Huggies Diapers', 'Children', 2.75, 476),
		('Ben & Jerry Ice Cream', 'Grocery', 3.25, 432);
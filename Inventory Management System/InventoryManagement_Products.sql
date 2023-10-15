--creating database and using it--

Create Database Inventory;

Use Inventory;


---Creating Table Products in Inventory Database---

CREATE TABLE Products (
    Product_ID INT Primary Key Identity, --to continue series of number identity keyword is used--
	Product_Name VARCHAR(50),
    Category VARCHAR(50),
    Quantity INT,
    Price Float
);

---Inserting Values in Product Table--
INSERT INTO Products(Category,Product_Name,Quantity, Price)
VALUES
    ('Electronics', 'Laptop', 10, 800),
    ('Electronics', 'Mouse', 50, 20),
    ('Clothing', 'T-shirt',  100, 15),
    ('Electronics', 'Smartphone', 30, 700),
    ('Electronics', 'Keyboard',20, 40),
    ('Clothing', 'Jeans', 25, 30),
    ('Electronics', 'Headphones', 40, 50),
    ('Electronics', 'Laptop', 15, 900),
    ('Clothing', 'T-shirt',70, 20),
    ('Electronics', 'Smartphone',45, 750),
    ('Clothing', 'Jeans',20, 35),
    ('Electronics', 'Keyboard',10, 25),
	('Beverages','Chai',10,18),
	('Beverages','Chang',24,19),
	('Condiments','Aniseed Syrup',12,10),
	('Seafood','Ikura',15,50);

select * from Products;   --to see created table--

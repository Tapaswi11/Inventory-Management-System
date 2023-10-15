--Using Created Database--
Use Inventory;


--Creating Table Inventory_Transaction in database--
CREATE TABLE Inventory_Transaction (
    Transaction_ID INT Primary Key Identity(101,1),
    Product_ID INT not null references Products (Product_ID),
	Transaction_Type VARCHAR(15) not null, ---to determine sale or purchase---
    Tax DECIMAL(10, 2),
    Shipping_Cost DECIMAL(10, 2),
	Quantity INT,
    Total_Cost DECIMAL(12, 2)
);


--Inserting data into created table Inventory transaction--
INSERT INTO Inventory_Transaction(Product_ID,Transaction_Type,Tax,Shipping_Cost,Quantity, Total_Cost)
VALUES
    (1,'Purchase', 12.50, 8.00,5,170.50),
    (2,'Purchase', 15.00, 10.00,3,205.00),
    (3,'Sale', 8.50, 5.00,2,113.50),
	(4,'Sale', 12.50, 8.00,5,170.50),
	(5,'Purchase', 15.00, 10.00,3,205.00),
    (6,'Sale',8.50, 5.00,2,113.50),
	(7,'Sale', 12.50, 8.00,5,170.50),
    (8,'Purchase', 15.00, 10.00,3,205.00),
    (9,'Sale', 8.50, 5.00,2,113.50),
	(10,'Purchase', 12.50, 8.00,5, 170.50);

---To check created table and inserted data---
Select * from Inventory_Transaction;

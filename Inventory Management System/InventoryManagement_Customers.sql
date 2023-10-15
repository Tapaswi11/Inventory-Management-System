--Using Created Database--
Use Inventory;

--Creating Table Customers-
Create Table Customers(
 Customer_ID Varchar(5) Primary Key,
 First_Name Varchar(10),
 Last_Name Varchar(15),
 Customer_Location Varchar(50),
 Contact_Number Int
 );

 --Inserting Data in Created table Customers--
INSERT INTO Customers(Customer_ID, First_Name,Last_Name,Customer_Location,Contact_Number)
VALUES ('ID 1','Jane','Doe','London',38769806),
       ('ID 2','Alice','Jones','London',85570007),
       ('ID 3','Noel','James','New York',43844108),
       ('ID 4','Alberto','Gonzales','London',5558787),
       ('ID 5','Jean','Havok','Miami',081234567),
       ('ID 6','Neha','Sharma','Delhi',0319876543),
       ('ID 7','Raj','Singh','Mumbai',5559931);

--Check created table--
Select * from Customers;


--Using Created Database--
Use Inventory;

--To show how many table exist in the database--
Select * from sys.tables;


--Implementing Crud Operation--
Update Products
set Price= 15000 
where Product_ID=3;

Delete from Products
where Product_ID=8;


--Rename Column--
EXEC sp_rename 'Customers.Customer_Location','Location','Column';

--Retriving and displaying all table information--
Select * from Products;
Select * from Suppliers;
Select * from Customers;
Select * from Inventory_Transaction;

--Retrive and display information of customer--
Select * from Customers 
where Customer_ID = 'ID 4';

Select Transaction_ID,Quantity,Total_Cost 
from Inventory_Transaction 
where Product_ID = 5;

--fetching data using supplier name--
Select * from Suppliers 
where Supplier_Name = 'Alexander Rodriguez' ; 

--to fetch product information--
Select * from Products
where Category= 'Electronics';

--retrive and display data of 2 different tables--
select p.Product_ID,p.Product_Name,t.Total_Cost,t.Transaction_Type from Products as p full join Inventory_Transaction as t 
On p.Product_ID = t.Product_ID; 

--to retrive common data of two different tables--
select p.Product_ID,p.Product_Name,t.Total_Cost,t.Transaction_Type from Products as p inner join Inventory_Transaction as t 
On p.Product_ID = t.Product_ID; 


--filterning and sorting data ---
Select * from Inventory_Transaction
where Total_Cost >= 150
order by Transaction_ID asc;


--filterning and sorting data of two different tables--
Select p.Product_ID,p.Product_Name,p.Price,t.Total_Cost 
from Products as p Full Join Inventory_Transaction as t 
on p.Product_ID = t.Product_ID
where Price > =750
order by Product_ID;




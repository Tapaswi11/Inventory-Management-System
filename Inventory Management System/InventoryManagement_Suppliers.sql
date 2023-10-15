--Using Created database--
Use Inventory;

--Creating Table Suppliers in Inventory Database--
CREATE TABLE Suppliers (
   Supplier_ID Int Identity(101,1) PRIMARY KEY , --itentity used to countinue the series of number
   Supplier_Name VARCHAR(100),
   Email VARCHAR(100),
   City VARCHAR(50),
   Country VARCHAR(50)
);

INSERT INTO Suppliers(Supplier_Name, Email, City, Country)
VALUES
    ('John Doe', 'john.doe@example.com', 'New York', 'USA'),
    ('Jane Smith', 'jane.smith@example.com', 'London', 'UK'),
    ('Michael Johnson', 'michael.j@example.com', 'Los Angeles', 'USA'),
    ('Emily Williams', 'emily.w@example.com', 'Chicago', 'USA'),
    ('William Brown', 'will.brown@example.com', 'Toronto', 'Canada'),
    ('Olivia Jones', 'olivia.j@example.com', 'Sydney', 'Australia'),
    ('James Miller', 'james.m@example.com', 'Paris', 'France'),
    ('Sophia Davis', 'sophia.d@example.com', 'Berlin', 'Germany'),
    ('Benjamin Garcia', 'benjamin.g@example.com', 'Tokyo', 'Japan'),
    ('Isabella Martinez', 'isabella.m@example.com', 'Seoul', 'South Korea'),
    ('Alexander Rodriguez', 'alex.r@example.com', 'Moscow', 'Russia'),
    ('Mia Lopez', 'mia.l@example.com', 'Mumbai', 'India'),
    ('Ethan Hernandez', 'ethan.h@example.com', 'Sao Paulo', 'Brazil'),
    ('Ava Gonzalez', 'ava.g@example.com', 'Shanghai', 'China'),
    ('Daniel Wilson', 'daniel.w@example.com', 'Istanbul', 'Turkey'),
    ('Charlotte Anderson', 'charlotte.a@example.com', 'Lahore', 'Pakistan'),
    ('Matthew Taylor', 'matthew.t@example.com', 'Jakarta', 'Indonesia'),
    ('Amelia Lee', 'amelia.l@example.com', 'Lagos', 'Nigeria'),
    ('Oliver Wright', 'oliver.w@example.com', 'Cairo', 'Egypt');

--See all records in the table--
Select * from Suppliers;
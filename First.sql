-- CREATE DATABASE RetailDB;
USE RetailDB;
-- CREATE TABLE Products (
--     ProductID INT PRIMARY KEY AUTO_INCREMENT,
--     ProductName VARCHAR(100),
--     Price DECIMAL(10, 2)
-- );
-- CREATE TABLE Customers (
--     CustomerID INT PRIMARY KEY AUTO_INCREMENT,
--     CustomerName VARCHAR(100),
--     Email VARCHAR(100)
-- );

-- CREATE TABLE Transactions (
--     TransactionID INT PRIMARY KEY AUTO_INCREMENT,
--     CustomerID INT,
--     ProductID INT,
--     TransactionDate DATE,
--     Quantity INT,
--     FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
--     FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
-- );

----  3. Insert at least 3 products and 3 customers
-- INSERT INTO Products (ProductName, Price) VALUES
-- ('Wireless Mouse', 25.99),
-- ('USB Keyboard', 45.00),
-- ('HDMI Cable', 15.50);

-- INSERT INTO Customers (CustomerName, Email) VALUES
-- ('Grace Umar', 'grace@example.com'),
-- ('Chima John', 'chima@example.com'),
-- ('Temi Praise', 'Temi@example.com');

-- 4. Update the price of one of the products
UPDATE Products
SET Price = 30.99
WHERE ProductID = 1;
Select * 
from Products;


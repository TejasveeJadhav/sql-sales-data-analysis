CREATE DATABASE SalesAnalysisDB;
GO

USE SalesAnalysisDB;
GO

CREATE TABLE Sales (
    OrderID INT PRIMARY KEY,
    OrderDate DATE,
    CustomerName VARCHAR(100),
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    Region VARCHAR(50),
    Quantity INT,
    SalesAmount DECIMAL(10,2),
    Profit DECIMAL(10,2)
);

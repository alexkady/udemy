/*SQL QUERY 1*/
SELECT DISTINCT TOP 5 ContactName AS 'Customers'
FROM Customers

/*SQL QUERY 2*/
SELECT ProductName, UnitPrice AS 'PRICE'
FROM Products
WHERE UnitPrice BETWEEN 10 AND 20
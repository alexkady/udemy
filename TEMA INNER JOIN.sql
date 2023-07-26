/* SQL QUERY - TEMA 1*/
SELECT  Products.ProductName, Products.UnitPrice
FROM Products, Orders
WHERE UnitsInStock >= 10 AND UnitPrice < 9999 AND
Orders.OrderDate >= '1995.05.01'
ORDER BY UnitPrice DESC

/* SQL QUERY - TEMA 2*/
SELECT CustomerID AS 'ID CLIENT', EmployeeID AS 'ID ANGAJAT', Quantity AS 'COMENZI PLASATE', OrderDate AS 'DATA COMANDA'
FROM Orders, [Order Details]
WHERE Orders.OrderDate >= '1995.03.01' AND Orders.OrderDate <= '1995.03.31'
ORDER BY CustomerID

/* SQL QUERY - TEMA 3*/
SELECT ProductID AS 'ID PRODUS', ProductName AS 'NUME PRODUS', UnitsOnOrder AS 'UNITATI PE COMANDA'
FROM Products
WHERE Products.UnitsOnOrder = 0


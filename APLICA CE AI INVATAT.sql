/*QUERY 1*/
SELECT CompanyName, ContactName, CITY
FROM Customers
WHERE CITY LIKE 'Buenos Aires'

/*QUERY 2*/
SELECT OrderDate, ShippedDate, CustomerID
FROM Invoices
WHERE OrderDate = '1997/05/19'

/*QUERY 3*/
SELECT FirstName, LastName, Country
FROM Employees
WHERE Country <> 'USA'

/*QUERY 4*/
SELECT  EmployeeID, OrderID, CustomerID, RequiredDate, ShippedDate
FROM ORDERS
WHERE ShippedDate > RequiredDate

/*QUERY 5*/
SELECT City, CompanyName, ContactName
FROM CUSTOMERS
WHERE CITY LIKE 'A%'  OR CITY LIKE 'B%'
ORDER BY ContactName DESC;

/*QUERY 6*/
SELECT Freight
FROM Orders
WHERE Freight > 500

/*QUERY 7*/
SELECT ProductName, UnitsInStock, UnitsOnOrder, ReorderLevel
FROM PRODUCTS
WHERE ReorderLevel > 0 AND UnitsOnOrder > 0 AND UnitsInStock > 0
ORDER BY ProductName ASC;

/*QUERY 8*/
SELECT CompanyName, ContactName, FAX
FROM CUSTOMERS
WHERE FAX IS NOT NULL

/*QUERY 9*/
SELECT FirstName, LastName, ReportsTo
FROM Employees
WHERE ReportsTo IS NULL

/*QUERY 10*/
SELECT CompanyName, ContactName, FAX
FROM CUSTOMERS
WHERE FAX IS NOT NULL
ORDER BY CompanyName ASC;

/*QUERY 11*/
SELECT City, CompanyName, ContactName
FROM CUSTOMERS
WHERE CITY LIKE 'A%'  OR CITY LIKE 'B%'
ORDER BY ContactName DESC;

/*QUERY 12*/
SELECT FirstName, LastName
FROM Employees
WHERE LastName LIKE '[j-m]%'
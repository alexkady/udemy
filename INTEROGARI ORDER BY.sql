/*SQL QUERY 1*/
SELECT ProductName, QuantityPerUnit, UnitPrice
From Products
ORDER BY ProductName DESC;

/*SQL QUERY 2*/
SELECT ProductName, QuantityPerUnit, UnitPrice
FROM Products
WHERE UnitsInStock >= 10 AND UnitPrice < 30.0
ORDER BY ProductName, UnitPrice

/*SQL QUERY 3*/
SELECT FirstName, LastName
FROM Employees
WHERE BirthDate = (SELECT MAX(Birthdate) FROM Employees)

/*SQL QUERY 4*/
SELECT FirstName, LastName, Title
FROM Employees
WHERE Title = 'Sales Reprezentative' OR Title = 'Sales Manager'

/*SQL QUERY 5*/
SELECT * 
FROM Employees
WHERE City <> 'LONDON'
ORDER BY Title ASC, FirstName DESC;

/*SQL QUERY 6*/
SELECT CITY, CompanyName, ContactName
FROM Customers
WHERE CITY LIKE 'A%'  OR CITY LIKE 'B%'
ORDER BY ContactName DESC;

/*SQL QUERY 7*/
SELECT FirstName, LastName
FROM Employees
WHERE LastName LIKE '[j-m]%'
/* HEAVING, COUNT, ALIAS */
/* CERINTA 1 */
/* SQL QUERY INNER JOIN, COUNT, GROUP, ALIAS */
SELECT CategoryName, COUNT (*) AS 'PRODUCTS NUMBER'
FROM Products
INNER JOIN Categories ON Products.CategoryID = Categories.CategoryID
GROUP BY Categories.CategoryName

/* CERINTA 2 */
/* SQL QUERY COUNT, GROUP, HAVING */
SELECT COUNT (CustomerID) AS Customers, Country AS Country
FROM Customers
GROUP BY Country
HAVING COUNT (CustomerID) > 5
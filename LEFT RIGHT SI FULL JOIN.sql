/* SQL QUERY - CERINTA 1 LEFT JOIN*/
SELECT Customers.ContactName, Orders.OrderID
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
ORDER BY Customers.ContactName

/* SQL QUERY - CERINTA 2 FULL JOIN*/
SELECT Customers.ContactName, Orders.OrderID
FROM Customers
FULL JOIN Orders ON Customers.CustomerID = Orders.CustomerID
ORDER BY Customers.ContactName
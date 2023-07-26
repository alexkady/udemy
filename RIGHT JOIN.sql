/* SQL QUERY 1 - RIGHT JOIN */
SELECT Orders.OrderID, Employees.LastName, Employees.FirstName
FROM Orders
RIGHT JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID
Order BY Orders.OrderID


-- Question 1
SELECT COUNT(*) FROM Orders;

-- Question 2
SELECT COUNT(*) FROM Orders WHERE ShipCity = 'Rio de Janeiro';

-- Question 3
SELECT * FROM Orders WHERE ShipCity = 'Rio de Janeiro'
OR ShipCity = 'Reims';

-- Question 4
SELECT * FROM Customers WHERE CompanyName LIKE '%[zZ]%';

-- Question 5
SELECT CompanyName, ContactName, Phone, City FROM Customers WHERE Fax IS NULL 
UNION
SELECT CompanyName, ContactName, Phone, City FROM Suppliers WHERE Fax IS NULL;

-- Question 6
SELECT * FROM Customers WHERE City = 'Paris';

-- Question 7
SELECT TOP 5 COUNT(Orders.OrderID) AS 'Num_Of_Orders', Customers.CompanyName
FROM Orders
RIGHT JOIN Customers on Orders.CustomerID = Customers.CustomerID
WHERE Customers.City = 'Paris'
GROUP BY Customers.CompanyName
ORDER BY COUNT(Orders.OrderID) DESC;

-- Question 8
SELECT TOP 5 
Customers.CustomerID,
Customers.CompanyName,
Customers.ContactName,
Customers.Phone,
Customers.Fax,
count(Orders.OrderID) AS 'Overdue Orders'
FROM Customers
INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID
WHERE Orders.ShippedDate - Orders.RequiredDate > 10
GROUP BY
    Customers.CustomerID,
    Customers.CompanyName,
    Customers.ContactName,
    Customers.Phone,
    Customers.Fax
ORDER BY COUNT(Orders.OrderID) DESC;
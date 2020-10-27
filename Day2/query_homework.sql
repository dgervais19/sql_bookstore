SELECT COUNT(*) FROM Orders;

SELECT COUNT(*) FROM Orders WHERE ShipCity = 'Rio de Janeiro';

SELECT * FROM Orders WHERE ShipCity = 'Rio de Janeiro'
OR ShipCity = 'Reims';

SELECT * FROM Customers WHERE CompanyName LIKE '%[zZ]%';

SELECT CompanyName, ContactName, Phone, City FROM Customers WHERE Fax IS NULL 
UNION
SELECT CompanyName, ContactName, Phone, City FROM Suppliers WHERE Fax IS NULL;

SELECT * FROM Customers WHERE City = 'Paris';
SELECT COUNT(*) FROM Employees WHERE City = 'London';

SELECT * FROM Employees WHERE TitleOfCourtesy = 'DR.';

SELECT COUNT(*) FROM Products WHERE Discontinued = 1;

SELECT ProductName, ProductID FROM Products WHERE UnitPrice < 5;

SELECT * FROM Categories WHERE CategoryName LIKE '[BS]%';

SELECT COUNT(*) FROM Orders WHERE EmployeeID IN (5,7);

SELECT FirstName + ' ' + LastName AS EmployeeName FROM Employees;

SELECT DISTINCT(Country) AS 'Countries with Region Codes' FROM Customers WHERE Region != 'NULL';


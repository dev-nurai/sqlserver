USE learningsql


CREATE TABLE Products(

ProductID int IDENTITY(1, 1) PRIMARY KEY,
ProductName varchar(15),
Price int
);

CREATE TABLE Orders(

OrderID int IDENTITY(1, 1) PRIMARY KEY,
OrderName varchar(15),
MinimumQty int
);

SELECT * FROM Products;
SELECT * FROM Orders;

SELECT Products.ProductName
FROM Products
WHERE ProductID = ANY 
	(SELECT Orders.OrderID FROM Orders WHERE MinimumQty > 1);

SELECT Products.ProductName
FROM Products
WHERE ProductID = ALL 
	(SELECT Orders.OrderID FROM Orders WHERE MinimumQty = 1);
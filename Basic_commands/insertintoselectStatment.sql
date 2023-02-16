USE learningsql

----- INSERT INTO SELECT -------------------
/*
	 INSERT INTO SELECT statement copies data from one table and inserts it into another table.
*/

SELECT * FROM Products;
SELECT * FROM ProductsBackUp2023;

INSERT INTO ProductsBackUp2023 (Products.Price)
SELECT Products.Price
FROM Products;

SELECT * FROM ProductsBackUp2023;
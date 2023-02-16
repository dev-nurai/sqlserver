USE learningsql


-- SELECT INTO -------

/*
	SELECT INTO
		Copies the data from the one table into a new table. WHERE can be used to get desired data in new table.
*/


SELECT * INTO ProductsBackUp2023 FROM Products;

SELECT * FROM ProductsBackUp2023;


----- Using WHERE Clause ------

SELECT * INTO productsUnder20 FROM Products
WHERE Price <= 20;

SELECT * FROM productsUnder20;


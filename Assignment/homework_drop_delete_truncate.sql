USE learningsql;


---- Home Work [Drop, Delete, and Truncate the table] ------------

CREATE TABLE mallVisitors(

Id int IDENTITY(1, 1) PRIMARY KEY,
Name varchar(15),
Age tinyint,
Gender varchar(10),
Purpuse varchar(50)
);


SELECT * FROM mallVisitors;
-------- DROP Column --------------

ALTER TABLE mallVisitors 
DROP Column Age;

DROP TABLE mallVisitors;

--------- DELETE ---------------------

-- DELETE FROM mallVisitors WHERE Name = 'Aamir';

INSERT INTO mallVisitors VALUES ('Saeed', 34, 'Male', 'Play');

------- Truncate ------------

TRUNCATE TABLE mallVisitors;

-----DROP vs TRUNCATE ----------

/*
	Drop
		If we delete Table using DROP then the whole table will be deleted.

	TRUNCATE
		If we delete Table using TRUNCATE then Only Data of the Table will be deleted on the Table.


*/

----- Create a Database ------------

CREATE DATABASE learningsql;

---------- Select Database to work----------

USE learningsql;

---------- Creata table in Database ---------

CREATE TABLE student (

Id int NOT NULL,
Name nvarchar(20),
Age tinyint,
Gender nvarchar(12),
Location nvarchar(25),

PRIMARY KEY(Id)

);

------------ Insert Data to table ------------

INSERT INTO student VALUES(
1, 'Rohit', 19, 'Male', 'Mumbai'
);
INSERT INTO student VALUES(
2, 'Sana', 22,'Female', 'Delhi'
);
INSERT INTO student VALUES(
3, 'Pooja', 29, 'Female', 'Goa'
);


-------------- Retrive data from table -----------

SELECT * FROM student;

/* will give all the columns list (for single column = SELECT Name from student)*/

SELECT DISTINCT Gender FROM student;


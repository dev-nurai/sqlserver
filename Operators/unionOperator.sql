USE learningsql

------ Table 1 ---------


CREATE TABLE senior(
Id int IDENTITY(1, 1) PRIMARY KEY,
Name nvarchar(20),
Salary int,
);

INSERT INTO senior 
VALUES ('Sam', 20000);

INSERT INTO senior 
VALUES ('Rahul', 29000);

INSERT INTO senior 
VALUES ('Alok', 17000);

INSERT INTO senior 
VALUES ('Gigi', 20000);

INSERT INTO senior 
VALUES ('Justin', 29000);

SELECT * FROM senior;

------ Table 2 ---------


CREATE TABLE junior(
Id int,
Name nvarchar(20),
Salary int,
);

INSERT INTO junior
VALUES(4, 'Gigi', 20000);

INSERT INTO junior
VALUES(5, 'Justin', 29000);

INSERT INTO junior
VALUES(6, 'Maxwell', 18000);

INSERT INTO junior
VALUES(7, 'Deepika', 21000);

SELECT * FROM senior;
SELECT * FROM junior;

---------- UNION Operator ---------


SELECT * FROM senior
UNION
SELECT * FROM junior;

---------- UNION ALL Operator ---------


SELECT * FROM senior
UNION ALL
SELECT * FROM junior;
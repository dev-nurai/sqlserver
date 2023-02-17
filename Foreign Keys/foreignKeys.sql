Use learningsql;

--
CREATE TABLE OrderHai(
OrderId int IDENTITY(1, 1) Primary key,
OrderNumber int NOT NULL,
PersonId int,
FOREIGN KEY (PersonID) REFERENCES Persons(PersonId)
);

CREATE TABLE Persons(
PersonId int IDENTITY (1, 1) PRIMARY KEY,
PersonName nvarchar(20),
PersonAddress nvarchar(150),
);

SELECT * FROM OrderHai;
SELECT * FROM Persons;

Update OrderHai Set PersonId = 1 WHERE PersonId = 2;


Update Persons Set PersonId = 1 WHERE PersonId = 2;
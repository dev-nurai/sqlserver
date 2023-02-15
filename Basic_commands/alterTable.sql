USE learningsql;

------ALTER TABLE ----------------

CREATE TABLE fruits(
Id int IDENTITY(1, 1) PRIMARY KEY,
Name nvarchar(20),
Price tinyint,
);

SELECT * FROM fruits;

INSERT INTO fruits
VALUES('Mango', 90);

INSERT INTO fruits
VALUES('Apple', 150);

INSERT INTO fruits
VALUES('Grapes', 120);

INSERT INTO fruits
VALUES('Banana', 40);

INSERT INTO fruits
VALUES('Kiwi', 200);

----- ALTER

ALTER TABLE fruits
ADD Qty tinyint not null;

ALTER TABLE fruits
DROP COLUMN Qty;
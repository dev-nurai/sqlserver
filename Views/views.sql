USE learningsql;

CREATE VIEW seniorview AS
SELECT * FROM senior
WHERE salary > 19000;

SELECT * FROM seniorview;

UPDATE seniorview SET Name = 'Deep'
WHERE Name = 'Rahul';
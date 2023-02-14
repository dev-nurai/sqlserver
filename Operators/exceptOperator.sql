USE learningsql;

------ EXCEPT Operator ---------

SELECT * FROM senior
EXCEPT
SELECT * FROM junior;
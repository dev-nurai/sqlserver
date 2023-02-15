USE learningsql;

---- HAVING Clause ------------

SELECT Gender, AVG(Age) FROM student as newAge
GROUP BY Gender
HAVING Avg(Age) > 20;



SELECT * FROM senior
--EXCEPT
SELECT * FROM junior;

SELECT * FROM senior
INTERSECT
SELECT * FROM junior;
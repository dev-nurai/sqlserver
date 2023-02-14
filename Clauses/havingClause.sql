USE learningsql;

---- HAVING Clause ------------

SELECT Gender, AVG(Age) FROM student as newAge
GROUP BY Gender
HAVING Avg(Age) > 20;
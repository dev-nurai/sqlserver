USE learningsql;

-------- GROUP BY Clause ----------------

SELECT Avg(Age), Gender FROM student
GROUP BY Gender;

SELECT SUM(Age), Gender FROM student
GROUP BY Gender;

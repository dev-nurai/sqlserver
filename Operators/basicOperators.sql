
---- AND Operator ---------------

SELECT * FROM student WHERE Age > 21 AND Gender = 'Female';


------ OR Operator -------------

SELECT * FROM student WHERE Gender = 'Female' OR Age > 21;


-------- NOT Operator ----------

SELECT * FROM student WHERE NOT Gender = 'Female';

--------- LIKE Clause ------------

SELECT * FROM student WHERE Name LIKE 'Sa%';
SELECT * FROM student WHERE Name LIKE '%a';
SELECT * FROM student WHERE Stream LIKE '%Eng%';

SELECT * FROM student WHERE Age LIKE '_9';
SELECT * FROM student WHERE Age LIKE '2_';

--------- BETWEEN Clause -------------

SELECT * FROM student WHERE Age BETWEEN 22 and 30;



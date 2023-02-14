USE learningsql;

----- MIN() function -----------

/* Youngest Student */
SELECT MIN(Age) FROM student;


----- MAX() function -----------
/* Elder */
SELECT MAX(Age) FROM student;

------ COUNT() Function ---------

SELECT Count(*) FROM student WHERE Gender = 'Female';
SELECT Count(*) FROM student WHERE Stream = 'Doctor';


-------- SUM() Function -----------

SELECT SUM(Age) FROM student;


-------- AVG() Function ----------

SELECT AVG(Age) FROM student;


------- STRING Functions -----------
-----LTRIM() 

PRINT LTRIM('     RemoveLeftSpace');

-----LOWER() case 
PRINT LOWER('Stream');

-----UPPER() case 
PRINT UPPER('Stream');

-----SUBSTRING() 
PRINT SUBSTRING('UPSC is one of the top exam in India', 1, 4);


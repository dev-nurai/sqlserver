USE learningsql;

----- UPDATE Data using Join ----

UPDATE employee
set Age = Age + 10
FROM employee
JOIN department
ON employee.Department = department.dept_name
WHERE department.dept_location = 'Mumbai';

SELECT * FROM employee;
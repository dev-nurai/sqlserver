USE learningsql;

----- DELETE Data using Join ----

DELETE employee

FROM employee
JOIN department
ON employee.Department = department.dept_name
WHERE department.dept_location = 'Mumbai';

SELECT * FROM employee;
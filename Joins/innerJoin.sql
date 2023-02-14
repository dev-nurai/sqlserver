USE learningsql;

-------- INNER JOIN ----------------

SELECT employee.Name, employee.Department, department.dept_name, department.dept_location

FROM employee
INNER JOIN department
ON employee.Department = department.dept_name;


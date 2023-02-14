USE learningsql;

----- FULL Join --------

SELECT employee.Name, employee.Department, department.dept_name, department.dept_location

FROM employee
FULL JOIN department

ON employee.Department = department.dept_name;
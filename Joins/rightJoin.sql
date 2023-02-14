USE learningsql;

----- RIGHT Join --------

SELECT employee.Name, employee.Department, department.dept_name, department.dept_location

FROM employee
RIGHT JOIN department

ON employee.Department = department.dept_name;
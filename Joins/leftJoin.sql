USE learningsql;

----- LEFT Join --------

SELECT employee.Name, employee.Department, department.dept_name, department.dept_location

FROM employee
LEFT JOIN department

ON employee.Department = department.dept_name;
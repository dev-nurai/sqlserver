USE learningsql;

-------- INNER JOIN ----------------

SELECT e.Name, e.Department, d.dept_name, d.dept_location

FROM employee e
INNER JOIN department d
ON e.Department = d.dept_name;


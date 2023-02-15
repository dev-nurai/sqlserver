
/*
SELECT
IIF(10>20, '10 is greater than 20', '10 is less than 20');
*/

USE learningsql;

SELECT * FROM employee;

---- IIF()

SELECT emp.Id, emp.Name, emp.Age, emp.Department,

iif (Age < 25, 'Young Employees', 'Old Employees') as employee_status
FROM employee emp;

/*

IIF() Function is an alternative for the case Statement

IIF(boolean_expression, 'true_value', 'false value')

*/
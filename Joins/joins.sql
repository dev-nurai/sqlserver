USE learningsql;

------- Joins ----------------

-------- Table 1 -------
CREATE TABLE employee (
Id int IDENTITY(101, 1) PRIMARY KEY,
Name nvarchar(15),
Gender nvarchar(10),
Age tinyint,
Department nvarchar(20)
);

SELECT * FROM employee;

INSERT INTO employee
VALUES('Akbar', 'Male', 35, 'IT');

INSERT INTO employee
VALUES('John', 'Male', 26, 'Finance');

INSERT INTO employee
VALUES('Rekha', 'Female', 35, 'Sales');

INSERT INTO employee
VALUES('Jasmine', 'Female', 22, 'Tech');

INSERT INTO employee
VALUES('Zakir', 'Male', 28, 'Finance');

INSERT INTO employee
VALUES('Ronak', 'Male', 22, 'Sales');

INSERT INTO employee
VALUES('Kavita', 'Female', 21, 'IT');

INSERT INTO employee
VALUES('Peter', 'Male', 29, 'Tech');

------ Table 2 ----------------

CREATE TABLE department (
dept_name nvarchar(20),
dept_location nvarchar(20)

);

SELECT * FROM department;

INSERT INTO department
VALUES('Finance', 'Delhi');

INSERT INTO department
VALUES('IT', 'Mumbai');

INSERT INTO department
VALUES('Sales', 'Delhi');

INSERT INTO department
VALUES('Tech', 'Pune');

INSERT INTO department
VALUES('Tech', 'Mumbai');


SELECT * FROM employee;
SELECT * FROM department;
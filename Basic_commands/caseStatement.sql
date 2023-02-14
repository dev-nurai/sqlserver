--Case Statements---------------------

select * From employeedetails;

SELECT *, grade =

CASE
	WHEN salary <50000 THEN 'C'
	WHEN salary < 80000 THEN 'B'
	ELSE 'A'

END

FROM employeedetails

GO --Why we use this?

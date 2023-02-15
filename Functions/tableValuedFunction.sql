
CREATE FUNCTION Salary(@salaryinput as int)
RETURNS table AS
RETURN (SELECT * FROM senior WHERE Salary = @salaryinput);



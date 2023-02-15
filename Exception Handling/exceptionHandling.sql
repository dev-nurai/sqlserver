USE learningsql;

------------- EXCEPTION HANDLING -------

declare @val1 int;
declare @val2 int;

BEGIN TRY

	SET @val1 = 9;
	SET @val2 = @val1/0;

END TRY

BEGIN CATCH

	PRINT error_message()

END CATCH

--------------------

SELECT * FROM employee

BEGIN TRY
	SELECT Gender+Age FROM employee
END TRY

BEGIN CATCH
	PRINT 'Cannot add a numerical values with a string value'
END CATCH
GO
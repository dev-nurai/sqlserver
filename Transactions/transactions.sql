USE learningsql;

SELECT * FROM employee;

----- TRANSACTION -----
/*
	Transaction is a group of commands that change data stored in a database
*/

--- ROLLBACK and COMMITED ---

BEGIN TRANSACTION
	UPDATE employee SET Age=28 WHERE Gender='Female'
	ROLLBACK TRANSACTION -- Undo the change
	COMMIT TRANSACTION --Changes will be permenant, can't be rollback

--------------

BEGIN TRY
	BEGIN TRANSACTION
		UPDATE employee SET Age = 30 WHERE Gender = 'MALE'
		UPDATE employee SET Age = 45 WHERE Gender = 'Female'
	COMMIT TRANSACTION
		PRINT 'Transaction Commited'
END TRY
BEGIN CATCH
	ROLLBACK TRANSACTION
		PRINT 'TRANSACTION ROLLEDBACK'
END CATCH

SELECT * FROM employee;

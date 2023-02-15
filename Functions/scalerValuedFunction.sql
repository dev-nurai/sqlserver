
CREATE FUNCTION adds(@num int)
RETURNS int AS
BEGIN
RETURN (@num + 5)
END;

SELECT dbo.adds(100);


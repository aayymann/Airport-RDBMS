CREATE PROCEDURE SelectEmployeeByIdAirline 
	@ID int
AS
BEGIN
	SELECT * 
	FROM AIRLINEEMPLOYEE
	WHERE AIRLINEEMPLOYEE.ID = @ID
END
GO
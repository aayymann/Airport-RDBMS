CREATE PROCEDURE GetPasswordGovEmployee 
	@Id int
AS
BEGIN
	SELECT GOVLOGINFO.Password
	FROM GOVLOGINFO
	WHERE ID = @Id
END
GO

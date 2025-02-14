CREATE PROCEDURE [AppUserSchema].[SupprimeProduit]
	@Id INT
AS
BEGIN
	DELETE FROM Produit WHERE Id = @Id;
END

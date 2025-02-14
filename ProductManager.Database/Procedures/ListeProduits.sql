CREATE PROCEDURE [AppUserSchema].[ListeProduits]
AS
BEGIN
	SELECT Id, Nom, Prix FROM Produit;
END
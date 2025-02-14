CREATE PROCEDURE [AppUserSchema].[AjoutProduit]
	@Nom NVARCHAR(128),
	@Prix FLOAT
AS
BEGIN
	INSERT INTO Produit ([Nom], [Prix]) VALUES (@Nom, @Prix)
END
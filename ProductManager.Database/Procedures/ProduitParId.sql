CREATE PROCEDURE [AppUserSchema].[ProduitParId]
	@Id INT
AS
BEGIN
	SELECT [Id], [Nom], [Prix] FROM [Produit] WHERE [Id] = @Id;
END
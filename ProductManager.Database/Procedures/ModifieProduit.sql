CREATE PROCEDURE [AppUserSchema].[ModifieProduit]
	@Id INT,
	@Nom NVARCHAR(128),
	@Prix FLOAT
AS
BEGIN
	UPDATE [Produit] SET [Nom] = @Nom, Prix = @Prix WHERE Id = @Id;
END
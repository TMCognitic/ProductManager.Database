CREATE TABLE [dbo].[Produit]
(
	[Id] INT NOT NULL IDENTITY, 
    [Nom] NVARCHAR(128) NOT NULL, 
    [Prix] FLOAT NOT NULL, 
    CONSTRAINT [PK_Product] PRIMARY KEY ([Id]) 
)

CREATE TABLE [dbo].[Products]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY (1, 1),
	[Name] VARCHAR(40) NOT NULL, 
    [UnitPrice] MONEY NOT NULL, 
    [UnitsInStock] INT NOT NULL, 
	[SupplierId] INT NOT NULL,
    CONSTRAINT [FK_Products_ToTable] FOREIGN KEY ([SupplierId]) REFERENCES [Suppliers]([Id])
)

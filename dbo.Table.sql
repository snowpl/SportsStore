CREATE TABLE Products
(
	[ProductId] INT NOT NULL PRIMARY KEY IDENTITY,
	[Name] NVARCHAR(100) NOT NULL,
	[Description] NVARCHAR(500) not null,
	[Category] NVARCHAR(50) not null,
	[Price] Decimal(16,2) not null
)

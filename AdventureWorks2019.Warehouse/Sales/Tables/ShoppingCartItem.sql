CREATE TABLE [Sales].[ShoppingCartItem] (

	[ShoppingCartItemID] int NULL, 
	[ShoppingCartID] varchar(100) NULL, 
	[Quantity] int NULL, 
	[ProductID] int NULL, 
	[DateCreated] datetime2(6) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
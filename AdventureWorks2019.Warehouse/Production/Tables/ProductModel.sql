CREATE TABLE [Production].[ProductModel] (

	[ProductModelID] int NULL, 
	[Name] varchar(100) NULL, 
	[CatalogDescription] varchar(max) NULL, 
	[Instructions] varchar(max) NULL, 
	[rowguid] varchar(40) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
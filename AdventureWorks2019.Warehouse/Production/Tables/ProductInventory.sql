CREATE TABLE [Production].[ProductInventory] (

	[ProductID] int NULL, 
	[LocationID] smallint NULL, 
	[Shelf] varchar(20) NULL, 
	[Bin] smallint NULL, 
	[Quantity] smallint NULL, 
	[rowguid] varchar(40) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
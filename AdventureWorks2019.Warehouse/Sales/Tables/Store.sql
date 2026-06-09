CREATE TABLE [Sales].[Store] (

	[BusinessEntityID] int NULL, 
	[Name] varchar(100) NULL, 
	[SalesPersonID] int NULL, 
	[Demographics] varchar(max) NULL, 
	[rowguid] varchar(40) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
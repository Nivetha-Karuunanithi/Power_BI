CREATE TABLE [Sales].[SalesPerson] (

	[BusinessEntityID] int NULL, 
	[TerritoryID] int NULL, 
	[SalesQuota] decimal(19,4) NULL, 
	[Bonus] decimal(19,4) NULL, 
	[CommissionPct] varchar(200) NULL, 
	[SalesYTD] decimal(19,4) NULL, 
	[SalesLastYear] decimal(19,4) NULL, 
	[rowguid] varchar(40) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
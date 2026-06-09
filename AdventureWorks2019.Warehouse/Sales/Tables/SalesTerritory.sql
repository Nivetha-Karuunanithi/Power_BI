CREATE TABLE [Sales].[SalesTerritory] (

	[TerritoryID] int NULL, 
	[Name] varchar(100) NULL, 
	[CountryRegionCode] varchar(6) NULL, 
	[Group] varchar(100) NULL, 
	[SalesYTD] decimal(19,4) NULL, 
	[SalesLastYear] decimal(19,4) NULL, 
	[CostYTD] decimal(19,4) NULL, 
	[CostLastYear] decimal(19,4) NULL, 
	[rowguid] varchar(40) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
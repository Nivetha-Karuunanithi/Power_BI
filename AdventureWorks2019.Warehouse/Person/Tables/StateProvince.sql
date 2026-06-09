CREATE TABLE [Person].[StateProvince] (

	[StateProvinceID] int NULL, 
	[StateProvinceCode] varchar(6) NULL, 
	[CountryRegionCode] varchar(6) NULL, 
	[IsOnlyStateProvinceFlag] varchar(200) NULL, 
	[Name] varchar(100) NULL, 
	[TerritoryID] int NULL, 
	[rowguid] varchar(40) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
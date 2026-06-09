CREATE TABLE [Sales].[SalesTaxRate] (

	[SalesTaxRateID] int NULL, 
	[StateProvinceID] int NULL, 
	[TaxType] smallint NULL, 
	[TaxRate] varchar(200) NULL, 
	[Name] varchar(100) NULL, 
	[rowguid] varchar(40) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
CREATE TABLE [Purchasing].[ShipMethod] (

	[ShipMethodID] int NULL, 
	[Name] varchar(100) NULL, 
	[ShipBase] decimal(19,4) NULL, 
	[ShipRate] decimal(19,4) NULL, 
	[rowguid] varchar(40) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
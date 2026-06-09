CREATE TABLE [Sales].[SalesOrderDetail] (

	[SalesOrderID] int NULL, 
	[SalesOrderDetailID] int NULL, 
	[CarrierTrackingNumber] varchar(50) NULL, 
	[OrderQty] smallint NULL, 
	[ProductID] int NULL, 
	[SpecialOfferID] int NULL, 
	[UnitPrice] decimal(19,4) NULL, 
	[UnitPriceDiscount] decimal(19,4) NULL, 
	[LineTotal] decimal(18,4) NULL, 
	[rowguid] varchar(40) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
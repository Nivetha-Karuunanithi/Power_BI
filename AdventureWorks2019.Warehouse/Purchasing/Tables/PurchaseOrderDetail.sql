CREATE TABLE [Purchasing].[PurchaseOrderDetail] (

	[PurchaseOrderID] int NULL, 
	[PurchaseOrderDetailID] int NULL, 
	[DueDate] datetime2(6) NULL, 
	[OrderQty] smallint NULL, 
	[ProductID] int NULL, 
	[UnitPrice] decimal(19,4) NULL, 
	[LineTotal] decimal(19,4) NULL, 
	[ReceivedQty] decimal(18,4) NULL, 
	[RejectedQty] decimal(18,4) NULL, 
	[StockedQty] decimal(18,4) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
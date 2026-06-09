CREATE TABLE [Sales].[SpecialOffer] (

	[SpecialOfferID] int NULL, 
	[Description] varchar(510) NULL, 
	[DiscountPct] varchar(200) NULL, 
	[Type] varchar(100) NULL, 
	[Category] varchar(100) NULL, 
	[StartDate] datetime2(6) NULL, 
	[EndDate] datetime2(6) NULL, 
	[MinQty] int NULL, 
	[MaxQty] int NULL, 
	[rowguid] varchar(40) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
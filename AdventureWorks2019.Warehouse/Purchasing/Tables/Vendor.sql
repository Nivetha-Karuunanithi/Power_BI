CREATE TABLE [Purchasing].[Vendor] (

	[BusinessEntityID] int NULL, 
	[AccountNumber] varchar(30) NULL, 
	[Name] varchar(100) NULL, 
	[CreditRating] smallint NULL, 
	[PreferredVendorStatus] varchar(200) NULL, 
	[ActiveFlag] varchar(200) NULL, 
	[PurchasingWebServiceURL] varchar(2048) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
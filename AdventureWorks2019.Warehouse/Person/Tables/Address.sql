CREATE TABLE [Person].[Address] (

	[AddressID] int NULL, 
	[AddressLine1] varchar(120) NULL, 
	[AddressLine2] varchar(120) NULL, 
	[City] varchar(60) NULL, 
	[StateProvinceID] int NULL, 
	[PostalCode] varchar(30) NULL, 
	[SpatialLocation] varchar(200) NULL, 
	[rowguid] varchar(40) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
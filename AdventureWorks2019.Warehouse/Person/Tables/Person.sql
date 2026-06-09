CREATE TABLE [Person].[Person] (

	[BusinessEntityID] int NULL, 
	[PersonType] varchar(4) NULL, 
	[NameStyle] varchar(200) NULL, 
	[Title] varchar(16) NULL, 
	[FirstName] varchar(100) NULL, 
	[MiddleName] varchar(100) NULL, 
	[LastName] varchar(100) NULL, 
	[Suffix] varchar(20) NULL, 
	[EmailPromotion] int NULL, 
	[AdditionalContactInfo] varchar(max) NULL, 
	[Demographics] varchar(max) NULL, 
	[rowguid] varchar(40) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
CREATE TABLE [Person].[Password] (

	[BusinessEntityID] int NULL, 
	[PasswordHash] varchar(128) NULL, 
	[PasswordSalt] varchar(10) NULL, 
	[rowguid] varchar(40) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
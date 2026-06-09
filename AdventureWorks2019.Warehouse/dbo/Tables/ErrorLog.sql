CREATE TABLE [dbo].[ErrorLog] (

	[ErrorLogID] int NULL, 
	[ErrorTime] datetime2(6) NULL, 
	[UserName] varchar(256) NULL, 
	[ErrorNumber] int NULL, 
	[ErrorSeverity] int NULL, 
	[ErrorState] int NULL, 
	[ErrorProcedure] varchar(252) NULL, 
	[ErrorLine] int NULL, 
	[ErrorMessage] varchar(8000) NULL
);
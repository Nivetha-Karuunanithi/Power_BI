CREATE TABLE [dbo].[DatabaseLog] (

	[DatabaseLogID] int NULL, 
	[PostTime] datetime2(6) NULL, 
	[DatabaseUser] varchar(256) NULL, 
	[Event] varchar(256) NULL, 
	[Schema] varchar(256) NULL, 
	[Object] varchar(256) NULL, 
	[TSQL] varchar(8000) NULL, 
	[XmlEvent] varchar(max) NULL
);
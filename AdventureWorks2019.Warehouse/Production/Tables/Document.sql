CREATE TABLE [Production].[Document] (

	[DocumentNode] varchar(200) NULL, 
	[DocumentLevel] smallint NULL, 
	[Title] varchar(100) NULL, 
	[Owner] int NULL, 
	[FolderFlag] varchar(200) NULL, 
	[FileName] varchar(800) NULL, 
	[FileExtension] varchar(16) NULL, 
	[Revision] varchar(10) NULL, 
	[ChangeNumber] int NULL, 
	[Status] smallint NULL, 
	[DocumentSummary] varchar(8000) NULL, 
	[Document] varbinary(max) NULL, 
	[rowguid] varchar(40) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
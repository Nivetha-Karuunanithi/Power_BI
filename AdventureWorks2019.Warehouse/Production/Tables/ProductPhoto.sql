CREATE TABLE [Production].[ProductPhoto] (

	[ProductPhotoID] int NULL, 
	[ThumbNailPhoto] varbinary(max) NULL, 
	[ThumbnailPhotoFileName] varchar(100) NULL, 
	[LargePhoto] varbinary(max) NULL, 
	[LargePhotoFileName] varchar(100) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
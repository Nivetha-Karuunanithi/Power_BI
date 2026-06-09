CREATE TABLE [Production].[ProductReview] (

	[ProductReviewID] int NULL, 
	[ProductID] int NULL, 
	[ReviewerName] varchar(100) NULL, 
	[ReviewDate] datetime2(6) NULL, 
	[EmailAddress] varchar(100) NULL, 
	[Rating] int NULL, 
	[Comments] varchar(7700) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
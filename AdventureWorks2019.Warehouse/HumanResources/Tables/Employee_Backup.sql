CREATE TABLE [HumanResources].[Employee_Backup] (

	[BusinessEntityID] int NULL, 
	[NationalIDNumber] varchar(30) NULL, 
	[LoginID] varchar(512) NULL, 
	[OrganizationNode] varchar(200) NULL, 
	[OrganizationLevel] smallint NULL, 
	[JobTitle] varchar(100) NULL, 
	[BirthDate] date NULL, 
	[MaritalStatus] varchar(2) NULL, 
	[Gender] varchar(2) NULL, 
	[HireDate] date NULL, 
	[SalariedFlag] varchar(200) NULL, 
	[VacationHours] smallint NULL, 
	[SickLeaveHours] smallint NULL, 
	[CurrentFlag] varchar(200) NULL, 
	[rowguid] varchar(40) NULL, 
	[ModifiedDate] datetime2(6) NULL, 
	[OrganizationNodeString] varchar(8000) NULL
);
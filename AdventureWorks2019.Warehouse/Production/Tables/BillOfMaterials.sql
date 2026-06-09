CREATE TABLE [Production].[BillOfMaterials] (

	[BillOfMaterialsID] int NULL, 
	[ProductAssemblyID] int NULL, 
	[ComponentID] int NULL, 
	[StartDate] datetime2(6) NULL, 
	[EndDate] datetime2(6) NULL, 
	[UnitMeasureCode] varchar(6) NULL, 
	[BOMLevel] smallint NULL, 
	[PerAssemblyQty] decimal(18,4) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
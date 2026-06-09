CREATE TABLE [Sales].[CurrencyRate] (

	[CurrencyRateID] int NULL, 
	[CurrencyRateDate] datetime2(6) NULL, 
	[FromCurrencyCode] varchar(6) NULL, 
	[ToCurrencyCode] varchar(6) NULL, 
	[AverageRate] decimal(19,4) NULL, 
	[EndOfDayRate] decimal(19,4) NULL, 
	[ModifiedDate] datetime2(6) NULL
);
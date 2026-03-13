CREATE TABLE [source].[Contracts] (
    [ContractId] int IDENTITY(1, 1)  NOT NULL,
    [PlayerId] int  NOT NULL,
    [TeamId] int  NOT NULL,
    [ContractStartDate] date  NOT NULL,
    [ContractEndDate] date  NOT NULL,
    [WeeklyWage] decimal(18, 2)  NOT NULL,
    [CurrencyCode] char(3) DEFAULT ('GBP')  NOT NULL
)
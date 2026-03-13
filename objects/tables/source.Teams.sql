CREATE TABLE [source].[Teams] (
    [TeamId] int IDENTITY(1, 1)  NOT NULL,
    [TeamName] nvarchar(100)  NOT NULL,
    [LeagueName] nvarchar(100)  NOT NULL,
    [CountryName] nvarchar(100)  NOT NULL
)
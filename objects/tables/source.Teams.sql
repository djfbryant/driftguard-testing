CREATE TABLE [source].[Teams] (
    [TeamId] int IDENTITY(1, 1)  NOT NULL,
    [TeamName] nvarchar(100)  NOT NULL,
    [LeagueName] nvarchar(100)  NOT NULL,
    [CountryName] nvarchar(100)  NOT NULL,
    CONSTRAINT [PK__Teams__123AE7998F681088] PRIMARY KEY CLUSTERED ([TeamId]),
    CONSTRAINT [UQ__Teams__4E21CAAC57B0913C] UNIQUE NONCLUSTERED ([TeamName])
)
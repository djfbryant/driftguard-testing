CREATE TABLE [source].[Players] (
    [PlayerId] int IDENTITY(1, 1)  NOT NULL,
    [CurrentTeamId] int  NOT NULL,
    [FirstName] nvarchar(100)  NOT NULL,
    [LastName] nvarchar(100)  NOT NULL,
    [PositionName] nvarchar(50)  NOT NULL,
    [DateOfBirth] date  NULL,
    [Nationality] nvarchar(100)  NULL,
    [ShirtNumber] int  NULL,
    [Lover] int  NULL,
    CONSTRAINT [PK__Players__4A4E74C836611514] PRIMARY KEY CLUSTERED ([PlayerId]),
    CONSTRAINT [FK_source_Players_Teams] FOREIGN KEY ([CurrentTeamId]) REFERENCES [source].[Teams] ([TeamId]) ON DELETE NO ACTION ON UPDATE NO ACTION
)
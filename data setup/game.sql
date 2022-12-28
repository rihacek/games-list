IF OBJECT_ID(N'dbo.game', N'U') IS NULL
CREATE TABLE dbo.game (
    id INT  NOT NULL    IDENTITY   PRIMARY KEY,
    name NVARCHAR(100),
    seriesId INT,
    releaseDate DATE,
    publisher NVARCHAR(100),
    developer NVARCHAR(100),
    );
GO
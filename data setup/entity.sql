IF OBJECT_ID(N'dbo.entity', N'U') IS NULL
CREATE TABLE dbo.entity (
    id INT  NOT NULL    IDENTITY   PRIMARY KEY,
    gameId INT,
    name NVARCHAR(100),
    description NVARCHAR(1000),
    );
GO
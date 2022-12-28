IF OBJECT_ID(N'dbo.instance', N'U') IS NULL
CREATE TABLE dbo.instance (
    id INT  NOT NULL    IDENTITY   PRIMARY KEY,
    entityId INT,
    statId INT,
    value NVARCHAR(1000),
    );
GO
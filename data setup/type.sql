IF OBJECT_ID(N'dbo.type', N'U') IS NULL
CREATE TABLE dbo.type (
    id INT  NOT NULL    IDENTITY   PRIMARY KEY,
    name NVARCHAR(100),
    description NVARCHAR(1000),
    );
GO
IF OBJECT_ID(N'dbo.series', N'U') IS NULL
CREATE TABLE dbo.series (
    id INT  NOT NULL    IDENTITY   PRIMARY KEY,
    name NVARCHAR(100),
    description NVARCHAR(1000),
    );
GO
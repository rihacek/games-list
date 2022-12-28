IF OBJECT_ID(N'dbo.stat', N'U') IS NULL
CREATE TABLE dbo.stat (
    id INT  NOT NULL    IDENTITY   PRIMARY KEY,
    entityId INT,
    typeId INT,
    name NVARCHAR(100),
    description NVARCHAR(1000)    
    );
GO
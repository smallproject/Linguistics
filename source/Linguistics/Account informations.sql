CREATE TABLE [dbo].[Account informations]
(
	[id] INT NOT NULL PRIMARY KEY CLUSTERED ([id] ASC) IDENTITY, 
    [usercode] NVARCHAR(50) NULL, 
    [firstname] NVARCHAR(50) NULL, 
    [middlename] NVARCHAR(50) NULL, 
    [lastname] NVARCHAR(50) NULL, 
    [type] NVARCHAR(50) NULL
)

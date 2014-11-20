CREATE TABLE [dbo].[Accounts]
(
	[accountid] INT NOT NULL PRIMARY KEY CLUSTERED ([accountid] ASC) IDENTITY , 
	[usercode] NVARCHAR(50) NULL,
    [username] NVARCHAR(50) NULL, 
    [password] NVARCHAR(50) NULL, 
    [type] NVARCHAR(50) NULL
	
)

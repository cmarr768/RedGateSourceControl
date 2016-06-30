CREATE TABLE [dbo].[Customer]
(
[CustomerID] [int] NOT NULL IDENTITY(1, 1),
[FirstName] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[LastName] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Customer] ADD CONSTRAINT [PK__Customer__A4AE64B87F5EF2C6] PRIMARY KEY CLUSTERED  ([CustomerID]) ON [PRIMARY]
GO

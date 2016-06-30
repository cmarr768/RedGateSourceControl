CREATE TABLE [dbo].[State]
(
[StateCode] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Descr] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[State] ADD CONSTRAINT [PK__State__D515E98BECC24D09] PRIMARY KEY CLUSTERED  ([StateCode]) ON [PRIMARY]
GO

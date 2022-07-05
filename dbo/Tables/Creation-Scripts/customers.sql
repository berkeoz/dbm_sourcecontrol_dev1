SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[customers](
	[names] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[surnames] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[addresses] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[middlenames] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)

GO

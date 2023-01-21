USE [Hospital Management]
GO

/****** Object:  Table [dbo].[medicine]    Script Date: 22-01-2023 00:31:11 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[medicine](
	[patient_name] [varchar](50) NULL,
	[patient_id] [int] NULL,
	[medicine] [int] NULL,
	[payment_methods] [varchar](10) NULL,
	[treatment_type] [varchar](10) NULL
) ON [PRIMARY]
GO



USE [Hospital Management]
GO

/****** Object:  Table [dbo].[emergency_ward]    Script Date: 22-01-2023 00:30:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[emergency_ward](
	[employee_id] [int] NULL,
	[employee_name] [varchar](50) NULL,
	[patient_name] [varchar](50) NULL,
	[patient_id] [int] NULL,
	[bad_availity] [int] NULL,
	[bad_full] [int] NULL,
	[treatment_type] [varchar](10) NULL
) ON [PRIMARY]
GO



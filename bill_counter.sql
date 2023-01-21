USE [Hospital Management]
GO

/****** Object:  Table [dbo].[bill_counter]    Script Date: 22-01-2023 00:31:28 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[bill_counter](
	[patient_name] [varchar](50) NULL,
	[patient_id] [int] NULL,
	[payment_methods] [varchar](10) NULL,
	[total_bill] [int] NULL,
	[treatment_type] [varchar](10) NULL
) ON [PRIMARY]
GO



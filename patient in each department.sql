USE [Hospital Management]
GO

/****** Object:  Table [dbo].[patient_in_each_department]    Script Date: 22-01-2023 00:29:30 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[patient_in_each_department](
	[dept_id] [int] NULL,
	[Patient_id] [int] NOT NULL,
	[patient_name] [varchar](50) NULL,
	[employee_id] [int] NULL,
	[employee_type] [varchar](10) NULL,
 CONSTRAINT [patient_pk] PRIMARY KEY CLUSTERED 
(
	[Patient_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



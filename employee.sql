USE [Hospital Management]
GO

/****** Object:  Table [dbo].[employee]    Script Date: 22-01-2023 00:28:24 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[employee](
	[employee_id] [int] NOT NULL,
	[employee_name] [varchar](50) NULL,
	[employee_Address] [varchar](20) NULL,
	[phone_number] [int] NULL,
	[employee_type] [varchar](10) NULL,
 CONSTRAINT [employee_pk] PRIMARY KEY CLUSTERED 
(
	[employee_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



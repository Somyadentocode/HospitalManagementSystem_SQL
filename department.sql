USE [Hospital Management]
GO

/****** Object:  Table [dbo].[department]    Script Date: 22-01-2023 00:29:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[department](
	[dept_id] [int] NOT NULL,
	[dept_name] [varchar](50) NULL,
	[employee_id] [int] NULL,
	[employee_type] [varchar](10) NULL,
 CONSTRAINT [dept_pk] PRIMARY KEY CLUSTERED 
(
	[dept_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



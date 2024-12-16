USE [Praktyki]
GO

/****** Object:  Table [dbo].[Osoby]    Script Date: 16.12.2024 14:58:24 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Osoby](
	[OsobaID] [int] IDENTITY(1,1) NOT NULL,
	[Imie] [nvarchar](50) NULL,
	[Nazwisko] [nvarchar](50) NULL,
	[DataUrodzenia] [date] NULL,
	[Adres] [nvarchar](100) NULL,
	[TypOsoby] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[OsobaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


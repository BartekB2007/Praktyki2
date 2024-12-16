USE [Praktyki]
GO

/****** Object:  Table [dbo].[NauczycieleKlasy]    Script Date: 16.12.2024 14:57:40 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[NauczycieleKlasy](
	[NauczycielID] [int] NOT NULL,
	[KlasaID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[NauczycielID] ASC,
	[KlasaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[NauczycieleKlasy]  WITH CHECK ADD FOREIGN KEY([KlasaID])
REFERENCES [dbo].[Klasy] ([KlasaID])
GO

ALTER TABLE [dbo].[NauczycieleKlasy]  WITH CHECK ADD FOREIGN KEY([NauczycielID])
REFERENCES [dbo].[Osoby] ([OsobaID])
GO


USE [Praktyki]
GO

/****** Object:  Table [dbo].[OsobaKlasa]    Script Date: 16.12.2024 14:58:04 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[OsobaKlasa](
	[OsobaID] [int] NULL,
	[KlasaID] [int] NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[OsobaKlasa]  WITH CHECK ADD FOREIGN KEY([KlasaID])
REFERENCES [dbo].[Klasy] ([KlasaID])
GO

ALTER TABLE [dbo].[OsobaKlasa]  WITH CHECK ADD FOREIGN KEY([OsobaID])
REFERENCES [dbo].[Osoby] ([OsobaID])
GO


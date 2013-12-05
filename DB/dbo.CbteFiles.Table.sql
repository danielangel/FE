/****** Object:  Table [dbo].[CbteFiles]    Script Date: 11/27/2013 17:08:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CbteFiles](
	[FilesID] [int] IDENTITY(1,1) NOT NULL,
	[CbteID] [int] NULL,
	[Original] [varbinary](max) NULL,
	[Duplicado] [varbinary](max) NULL,
	[Triplicado] [varbinary](max) NULL,
	[Copia] [varbinary](max) NULL,
	[Tipo] [nchar](4) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO

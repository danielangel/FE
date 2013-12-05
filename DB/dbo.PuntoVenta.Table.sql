/****** Object:  Table [dbo].[PuntoVenta]    Script Date: 11/27/2013 17:08:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PuntoVenta](
	[PuntoVentaID] [int] IDENTITY(1,1) NOT NULL,
	[EmpresaID] [int] NULL,
	[Nombre] [nvarchar](50) NULL,
	[Descripcion] [nvarchar](50) NULL
) ON [PRIMARY]
GO

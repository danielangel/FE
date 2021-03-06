/****** Object:  Table [dbo].[CbteLinea]    Script Date: 11/27/2013 17:08:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CbteLinea](
	[LineaID] [int] IDENTITY(1,1) NOT NULL,
	[CbteID] [int] NULL,
	[CodigoProductoEmpresa] [nvarchar](50) NULL,
	[CodigoProductoNCM] [nvarchar](50) NULL,
	[CodigoProductoSecretaria] [nvarchar](50) NULL,
	[Descripcion] [nvarchar](500) NULL,
	[UnidadMedida] [nvarchar](50) NULL,
	[Cantidad] [float] NULL,
	[ImportePrecioUnitario] [float] NULL,
	[ImporteBonificacion] [float] NULL,
	[ImporteAjuste] [float] NULL,
	[ImporteSubtotal] [float] NULL,
	[ImportePrecioUnitarioMonedaFacturacion] [float] NULL,
	[ImporteBonificacionMonedaFacturacion] [float] NULL,
	[ImporteAjusteMonedaFacturacion] [float] NULL,
	[ImporteSubtotalMonedaFacturacion] [float] NULL,
	[ImporteSubtotalMonedaFacturacionConIVA] [float] NULL,
	[AlicuotaIVA] [float] NULL,
	[IndicadorExentoGravadoNoGravado] [nvarchar](10) NULL,
	[Observaciones] [nvarchar](250) NULL,
	[MesPrestacion] [nvarchar](100) NULL
) ON [PRIMARY]
GO

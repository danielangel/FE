/****** Object:  Table [dbo].[ConfiguracionGeneral]    Script Date: 11/27/2013 17:08:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ConfiguracionGeneral](
	[EmpresaID] [int] NULL,
	[ActivarDebug] [bit] NULL,
	[TipoEntrada] [nvarchar](10) NULL,
	[Entrada] [nvarchar](255) NULL,
	[EntradaExtra] [nvarchar](255) NULL,
	[Intervalo] [int] NULL CONSTRAINT [DF_ConfiguracionGeneral_Intervalo]  DEFAULT ((0)),
	[TipoSalida] [nvarchar](10) NULL,
	[Salida] [nvarchar](255) NULL,
	[PathHistorico] [nvarchar](255) NULL,
	[PathDebug] [nvarchar](255) NULL,
	[PathImpresion] [nvarchar](255) NULL,
	[PathTemporales] [nvarchar](255) NULL,
	[PathCertificate] [nvarchar](255) NULL,
	[PathConnectionFiles] [nvarchar](255) NULL,
	[UrlAFIPwsaa] [nvarchar](255) NULL,
	[UrlAFIPwsfe] [nvarchar](255) NULL,
	[UrlAFIPwsfex] [nvarchar](255) NULL,
	[UrlAFIPwsbfe] [nvarchar](255) NULL,
	[UrlPrintWebService] [nvarchar](255) NULL,
	[UrlFEWebService] [nvarchar](255) NULL,
	[SMTPServer] [nvarchar](200) NULL,
	[SMTPUser] [nvarchar](50) NULL,
	[SMTPPassword] [nvarchar](50) NULL,
	[SMTPFrom] [nvarchar](150) NULL,
	[MailSubject] [nvarchar](200) NULL,
	[MailMessage] [nvarchar](2000) NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Puede ser un path a una carpeta o bien el nombre del servidor\tabla para una conexion MSSQL' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ConfiguracionGeneral', @level2type=N'COLUMN',@level2name=N'Entrada'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tiempo de lectura de la Entrada en minutos, 0 indica que es online.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ConfiguracionGeneral', @level2type=N'COLUMN',@level2name=N'Intervalo'
GO

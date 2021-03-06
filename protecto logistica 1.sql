/****** Nombre: Jeison Gomez Matricula: 19-MIIN-1-154  Seccion: 0541 ******/
/****** Nombre: Victoria Ureña Matricula: 19-MINN-1-058  Seccion: 0541  ******/

/****** Object:  Database [logisticayinovasionsrl]    Script Date: 10/12/2020 3:08:43 p. m. ******/
CREATE  DATABASE [logisticayinovasionsrl]
 
 GO


USE [logisticayinovasionsrl]
GO
/****** Object:  Table [dbo].[almacen]    Script Date: 10/12/2020 3:08:43 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[almacen](
	[codigo] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](250) NULL,
 CONSTRAINT [PK_almacen] PRIMARY KEY CLUSTERED 
(
	[codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[almacenista]    Script Date: 10/12/2020 3:08:43 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[almacenista](
	[codigo] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](2025) NULL,
 CONSTRAINT [PK_almacenista] PRIMARY KEY CLUSTERED 
(
	[codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cliente]    Script Date: 10/12/2020 3:08:43 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cliente](
	[producto] [int] NULL,
	[empresa] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Empresa]    Script Date: 10/12/2020 3:08:43 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empresa](
	[codigo] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](120) NULL,
 CONSTRAINT [PK_Empresa] PRIMARY KEY CLUSTERED 
(
	[codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[producto]    Script Date: 10/12/2020 3:08:43 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[producto](
	[codigo] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](100) NULL,
 CONSTRAINT [PK_producto] PRIMARY KEY CLUSTERED 
(
	[codigo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[almacen] ON 

INSERT [dbo].[almacen] ([codigo], [Nombre]) VALUES (1, N'Santo Domingo')
INSERT [dbo].[almacen] ([codigo], [Nombre]) VALUES (2, N'Azua')
INSERT [dbo].[almacen] ([codigo], [Nombre]) VALUES (3, N'Santiago')
INSERT [dbo].[almacen] ([codigo], [Nombre]) VALUES (4, N'Samana')
INSERT [dbo].[almacen] ([codigo], [Nombre]) VALUES (5, N'La altagracia')
INSERT [dbo].[almacen] ([codigo], [Nombre]) VALUES (6, N'San juan')
INSERT [dbo].[almacen] ([codigo], [Nombre]) VALUES (7, N'Zona Industrial de  haina')
INSERT [dbo].[almacen] ([codigo], [Nombre]) VALUES (8, N'Puerto caucedo')
INSERT [dbo].[almacen] ([codigo], [Nombre]) VALUES (9, N'la vega')
INSERT [dbo].[almacen] ([codigo], [Nombre]) VALUES (10, N'pedernales')
SET IDENTITY_INSERT [dbo].[almacen] OFF
GO
SET IDENTITY_INSERT [dbo].[almacenista] ON 

INSERT [dbo].[almacenista] ([codigo], [Nombre]) VALUES (1, N'Pedro perez')
INSERT [dbo].[almacenista] ([codigo], [Nombre]) VALUES (2, N'Andres Brioso')
INSERT [dbo].[almacenista] ([codigo], [Nombre]) VALUES (3, N'Crhistofer Ramon')
INSERT [dbo].[almacenista] ([codigo], [Nombre]) VALUES (4, N'Jeison Gomez')
INSERT [dbo].[almacenista] ([codigo], [Nombre]) VALUES (5, N'Victoria ureña')
INSERT [dbo].[almacenista] ([codigo], [Nombre]) VALUES (6, N'Jonas de la Nuez')
INSERT [dbo].[almacenista] ([codigo], [Nombre]) VALUES (7, N'Osiris valerio')
INSERT [dbo].[almacenista] ([codigo], [Nombre]) VALUES (8, N'Juan Guzman')
INSERT [dbo].[almacenista] ([codigo], [Nombre]) VALUES (9, N'Yeremil Bra')
INSERT [dbo].[almacenista] ([codigo], [Nombre]) VALUES (10, N'Francisco Santana')
SET IDENTITY_INSERT [dbo].[almacenista] OFF
GO
INSERT [dbo].[cliente] ([producto], [empresa]) VALUES (NULL, 1)
INSERT [dbo].[cliente] ([producto], [empresa]) VALUES (NULL, 2)
INSERT [dbo].[cliente] ([producto], [empresa]) VALUES (NULL, 3)
INSERT [dbo].[cliente] ([producto], [empresa]) VALUES (NULL, 4)
INSERT [dbo].[cliente] ([producto], [empresa]) VALUES (NULL, 5)
INSERT [dbo].[cliente] ([producto], [empresa]) VALUES (NULL, 6)
INSERT [dbo].[cliente] ([producto], [empresa]) VALUES (NULL, 7)
INSERT [dbo].[cliente] ([producto], [empresa]) VALUES (NULL, 8)
INSERT [dbo].[cliente] ([producto], [empresa]) VALUES (NULL, 9)
GO
SET IDENTITY_INSERT [dbo].[Empresa] ON 

INSERT [dbo].[Empresa] ([codigo], [Nombre]) VALUES (3, N'corripio')
INSERT [dbo].[Empresa] ([codigo], [Nombre]) VALUES (4, N'grupo ramos')
INSERT [dbo].[Empresa] ([codigo], [Nombre]) VALUES (5, N'ola')
INSERT [dbo].[Empresa] ([codigo], [Nombre]) VALUES (6, N'jumbo')
INSERT [dbo].[Empresa] ([codigo], [Nombre]) VALUES (7, N'importadora R&M')
INSERT [dbo].[Empresa] ([codigo], [Nombre]) VALUES (8, N'Jeison Import')
INSERT [dbo].[Empresa] ([codigo], [Nombre]) VALUES (9, N'Planeta Distribuidores')
INSERT [dbo].[Empresa] ([codigo], [Nombre]) VALUES (10, N' J&R import')
SET IDENTITY_INSERT [dbo].[Empresa] OFF
GO
SET IDENTITY_INSERT [dbo].[producto] ON 

INSERT [dbo].[producto] ([codigo], [Nombre]) VALUES (1, N'Lavadoras')
INSERT [dbo].[producto] ([codigo], [Nombre]) VALUES (2, N'Estufas')
INSERT [dbo].[producto] ([codigo], [Nombre]) VALUES (3, N'Base de Cama')
INSERT [dbo].[producto] ([codigo], [Nombre]) VALUES (4, N'Alambre dulce')
INSERT [dbo].[producto] ([codigo], [Nombre]) VALUES (5, N'Estante')
INSERT [dbo].[producto] ([codigo], [Nombre]) VALUES (6, N'Televicion ')
INSERT [dbo].[producto] ([codigo], [Nombre]) VALUES (7, N'Radio')
INSERT [dbo].[producto] ([codigo], [Nombre]) VALUES (8, N'Aires Acondiconado')
INSERT [dbo].[producto] ([codigo], [Nombre]) VALUES (9, N'Sillas')
INSERT [dbo].[producto] ([codigo], [Nombre]) VALUES (10, N'Comedor')
SET IDENTITY_INSERT [dbo].[producto] OFF
GO
ALTER TABLE [dbo].[almacenista]  WITH CHECK ADD  CONSTRAINT [FK_almacenista_almacen] FOREIGN KEY([codigo])
REFERENCES [dbo].[almacen] ([codigo])
GO
ALTER TABLE [dbo].[almacenista] CHECK CONSTRAINT [FK_almacenista_almacen]
GO
ALTER TABLE [dbo].[cliente]  WITH CHECK ADD  CONSTRAINT [FK_cliente_Empresa] FOREIGN KEY([producto])
REFERENCES [dbo].[Empresa] ([codigo])
GO
ALTER TABLE [dbo].[cliente] CHECK CONSTRAINT [FK_cliente_Empresa]
GO
ALTER TABLE [dbo].[Empresa]  WITH CHECK ADD  CONSTRAINT [FK_Empresa_producto] FOREIGN KEY([codigo])
REFERENCES [dbo].[producto] ([codigo])
GO
ALTER TABLE [dbo].[Empresa] CHECK CONSTRAINT [FK_Empresa_producto]
GO
ALTER TABLE [dbo].[producto]  WITH CHECK ADD  CONSTRAINT [FK_producto_almacen] FOREIGN KEY([codigo])
REFERENCES [dbo].[almacen] ([codigo])
GO
ALTER TABLE [dbo].[producto] CHECK CONSTRAINT [FK_producto_almacen]
GO

ALTER DATABASE [logisticayinovasionsrl] SET  READ_WRITE 
GO

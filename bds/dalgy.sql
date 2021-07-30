USE [dalgy_db]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 30/07/2021 08:52:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AppSettings]    Script Date: 30/07/2021 08:52:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AppSettings](
	[Key] [nvarchar](50) NOT NULL,
	[Value] [nvarchar](4000) NULL,
	[Description] [nvarchar](4000) NULL,
 CONSTRAINT [PK_AppSettings] PRIMARY KEY CLUSTERED 
(
	[Key] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Categories]    Script Date: 30/07/2021 08:52:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Categories](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[CoverImage] [nvarchar](max) NULL,
	[Icon] [nvarchar](max) NULL,
	[IsHighlighted] [bit] NOT NULL,
	[CreatedAt] [datetime2](7) NOT NULL,
	[UpdatedAt] [datetime2](7) NULL,
	[IsActive] [bit] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_Categories] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 30/07/2021 08:52:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Roles](
	[Id] [int] NOT NULL,
	[Name] [nvarchar](max) NULL,
	[CreatedAt] [datetime2](7) NOT NULL,
	[UpdatedAt] [datetime2](7) NULL,
	[IsActive] [bit] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_Roles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Students]    Script Date: 30/07/2021 08:52:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Students](
	[UserId] [uniqueidentifier] NOT NULL,
	[Birthdate] [datetime2](7) NULL,
	[UserId1] [uniqueidentifier] NULL,
 CONSTRAINT [PK_Students] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Subcategories]    Script Date: 30/07/2021 08:52:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Subcategories](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[CetegoryId] [int] NOT NULL,
	[CreatedAt] [datetime2](7) NOT NULL,
	[UpdatedAt] [datetime2](7) NULL,
	[IsActive] [bit] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_Subcategories] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TokenRequests]    Script Date: 30/07/2021 08:52:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TokenRequests](
	[Id] [nvarchar](450) NOT NULL,
	[ExpiresAt] [datetime2](7) NOT NULL,
	[RequestClosed] [bit] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[CreatedAt] [datetime2](7) NOT NULL,
	[UpdatedAt] [datetime2](7) NULL,
	[IsActive] [bit] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_TokenRequests] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserRoles]    Script Date: 30/07/2021 08:52:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserRoles](
	[UserId] [uniqueidentifier] NOT NULL,
	[RoleId] [int] NOT NULL,
 CONSTRAINT [PK_UserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 30/07/2021 08:52:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[Id] [uniqueidentifier] NOT NULL,
	[FirstName] [nvarchar](max) NULL,
	[LastName] [nvarchar](max) NULL,
	[Email] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[Username] [nvarchar](max) NULL,
	[Password] [nvarchar](max) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[EnabledLockout] [bit] NOT NULL,
	[CreatedAt] [datetime2](7) NOT NULL,
	[UpdatedAt] [datetime2](7) NULL,
	[IsActive] [bit] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20210717235624_categoryTable', N'5.0.0')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20210718022609_SubcategoryIncludeTable', N'5.0.0')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20210718025825_SubcategoryIncludeTable1', N'5.0.5')
GO
INSERT [dbo].[AppSettings] ([Key], [Value], [Description]) VALUES (N'Email', N'evandresilva01@gmail.com', N'Email de contacto')
GO
INSERT [dbo].[AppSettings] ([Key], [Value], [Description]) VALUES (N'Password', N'evanndre2042@E', N'Porta do servidor SMTP')
GO
INSERT [dbo].[AppSettings] ([Key], [Value], [Description]) VALUES (N'PortSMTP', N'587', N'Porta do servidor SMTP')
GO
INSERT [dbo].[AppSettings] ([Key], [Value], [Description]) VALUES (N'ServerSMTP', N'smtp.gmail.com', N'Endereço do servidor SMTP para envio de emails')
GO
INSERT [dbo].[AppSettings] ([Key], [Value], [Description]) VALUES (N'SmsServiceToken', N'', N'Porta do servidor SMTP')
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 
GO
INSERT [dbo].[Categories] ([Id], [Name], [CoverImage], [Icon], [IsHighlighted], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (1, N'Desenvolvimento', NULL, NULL, 0, CAST(N'2021-07-18T01:25:01.8778013' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Categories] ([Id], [Name], [CoverImage], [Icon], [IsHighlighted], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (2, N'Negócios', NULL, NULL, 0, CAST(N'2021-07-18T01:26:57.8874152' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Categories] ([Id], [Name], [CoverImage], [Icon], [IsHighlighted], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (3, N'Finanças e contabilidade', NULL, NULL, 0, CAST(N'2021-07-18T01:26:58.0532225' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Categories] ([Id], [Name], [CoverImage], [Icon], [IsHighlighted], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (4, N'TI e software', NULL, NULL, 0, CAST(N'2021-07-18T01:26:58.2013420' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Categories] ([Id], [Name], [CoverImage], [Icon], [IsHighlighted], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (5, N'Produtividade no escritório', NULL, NULL, 0, CAST(N'2021-07-18T01:26:58.2589644' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Categories] ([Id], [Name], [CoverImage], [Icon], [IsHighlighted], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (6, N'Desenvolvimento Pessoal', NULL, NULL, 0, CAST(N'2021-07-18T01:26:58.3188358' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Categories] ([Id], [Name], [CoverImage], [Icon], [IsHighlighted], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (7, N'Design', NULL, NULL, 0, CAST(N'2021-07-18T01:26:58.5442992' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Categories] ([Id], [Name], [CoverImage], [Icon], [IsHighlighted], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (8, N'Marketing', NULL, NULL, 0, CAST(N'2021-07-18T01:26:58.6825701' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Categories] ([Id], [Name], [CoverImage], [Icon], [IsHighlighted], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (9, N'Fotografia e vídeo', NULL, NULL, 0, CAST(N'2021-07-18T01:26:58.9835675' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Categories] ([Id], [Name], [CoverImage], [Icon], [IsHighlighted], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (10, N'Saúde e fitness', NULL, NULL, 0, CAST(N'2021-07-18T01:26:59.0997651' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Categories] ([Id], [Name], [CoverImage], [Icon], [IsHighlighted], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (11, N'Música', NULL, NULL, 0, CAST(N'2021-07-18T01:26:59.3100902' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Categories] ([Id], [Name], [CoverImage], [Icon], [IsHighlighted], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (12, N'Ensino e estudo acadêmico', NULL, NULL, 0, CAST(N'2021-07-18T01:26:59.4245718' AS DateTime2), NULL, 1, 0)
GO
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
INSERT [dbo].[Roles] ([Id], [Name], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (1, N'admin', CAST(N'2021-07-18T03:58:21.9565510' AS DateTime2), NULL, 0, 0)
GO
INSERT [dbo].[Roles] ([Id], [Name], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (2, N'academy', CAST(N'2021-07-18T03:58:21.9569753' AS DateTime2), NULL, 0, 0)
GO
INSERT [dbo].[Roles] ([Id], [Name], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (3, N'student', CAST(N'2021-07-18T03:58:21.9569851' AS DateTime2), NULL, 0, 0)
GO
SET IDENTITY_INSERT [dbo].[Subcategories] ON 
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (1, N'Desenvolvimento Web
', 1, CAST(N'2021-07-18T01:26:42.7467092' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (2, N'Data Science
', 1, CAST(N'2021-07-18T01:26:57.7725937' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (3, N'Desenvolvimento móvel
', 1, CAST(N'2021-07-18T01:26:57.8053074' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (4, N'Linguagens de programação
', 1, CAST(N'2021-07-18T01:26:57.8228881' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (5, N'Desenvolvimento de games
', 1, CAST(N'2021-07-18T01:26:57.8311535' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (6, N'Design e desenvolvimento de bancos de dados
', 1, CAST(N'2021-07-18T01:26:57.8397861' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (7, N'Teste de software
', 1, CAST(N'2021-07-18T01:26:57.8484816' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (8, N'Engenharia de software
', 1, CAST(N'2021-07-18T01:26:57.8580777' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (9, N'Ferramentas de desenvolvimento de software
', 1, CAST(N'2021-07-18T01:26:57.8686092' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (10, N'Desenvolvimento sem código
', 1, CAST(N'2021-07-18T01:26:57.8798372' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (11, N'Empreendedorismo
', 2, CAST(N'2021-07-18T01:26:57.9198667' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (12, N'Comunicação
', 2, CAST(N'2021-07-18T01:26:57.9330129' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (13, N'Administração
', 2, CAST(N'2021-07-18T01:26:57.9415195' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (14, N'Vendas
', 2, CAST(N'2021-07-18T01:26:57.9520524' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (15, N'Estratégia de negócios
', 2, CAST(N'2021-07-18T01:26:57.9607641' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (16, N'Operações
', 2, CAST(N'2021-07-18T01:26:57.9679346' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (17, N'Gestão de projetos
', 2, CAST(N'2021-07-18T01:26:57.9778629' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (18, N'Direito comercial
', 2, CAST(N'2021-07-18T01:26:57.9896217' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (19, N'Business Analytics e Intelligence
', 2, CAST(N'2021-07-18T01:26:57.9998403' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (20, N'Recursos humanos
', 2, CAST(N'2021-07-18T01:26:58.0098159' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (21, N'Indústria
', 2, CAST(N'2021-07-18T01:26:58.0180930' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (22, N'e-Commerce
', 2, CAST(N'2021-07-18T01:26:58.0265099' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (23, N'Mídia
', 2, CAST(N'2021-07-18T01:26:58.0342393' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (24, N'Imóveis
', 2, CAST(N'2021-07-18T01:26:58.0454671' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (25, N'Contabilidade e escrituração contábil
', 3, CAST(N'2021-07-18T01:26:58.0711790' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (26, N'Conformidade
', 3, CAST(N'2021-07-18T01:26:58.0820860' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (27, N'Criptomoeda e blockchain
', 3, CAST(N'2021-07-18T01:26:58.0946243' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (28, N'Economia
', 3, CAST(N'2021-07-18T01:26:58.1038176' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (29, N'Finanças
', 3, CAST(N'2021-07-18T01:26:58.1316636' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (30, N'Preparação para exame e certificação financeira
', 3, CAST(N'2021-07-18T01:26:58.1522051' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (31, N'Modelagem e análise financeira
', 3, CAST(N'2021-07-18T01:26:58.1625076' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (32, N'Investimentos e trading
', 3, CAST(N'2021-07-18T01:26:58.1707970' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (33, N'Ferramentas de gerenciamento de dinheiro
', 3, CAST(N'2021-07-18T01:26:58.1824309' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (34, N'Impostos
', 3, CAST(N'2021-07-18T01:26:58.1939025' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (35, N'Certificações de TI
', 4, CAST(N'2021-07-18T01:26:58.2231261' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (36, N'Rede e segurança
', 4, CAST(N'2021-07-18T01:26:58.2317900' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (37, N'Hardware
', 4, CAST(N'2021-07-18T01:26:58.2423399' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (38, N'Sistemas operacionais e servidores
', 4, CAST(N'2021-07-18T01:26:58.2515852' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (39, N'Microsoft
', 5, CAST(N'2021-07-18T01:26:58.2686790' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (40, N'Apple
', 5, CAST(N'2021-07-18T01:26:58.2785691' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (41, N'Google
', 5, CAST(N'2021-07-18T01:26:58.2884357' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (42, N'SAP
', 5, CAST(N'2021-07-18T01:26:58.2987186' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (43, N'Oracle
', 5, CAST(N'2021-07-18T01:26:58.3092802' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (44, N'Transformação pessoal
', 6, CAST(N'2021-07-18T01:26:58.3300419' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (45, N'Produtividade pessoal
', 6, CAST(N'2021-07-18T01:26:58.3417594' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (46, N'Liderança
', 6, CAST(N'2021-07-18T01:26:58.3530814' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (47, N'Desenvolvimento de carreira
', 6, CAST(N'2021-07-18T01:26:58.3865954' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (48, N'Maternidade/paternidade e relacionamentos
', 6, CAST(N'2021-07-18T01:26:58.4076759' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (49, N'Felicidade
', 6, CAST(N'2021-07-18T01:26:58.4183488' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (50, N'Práticas esotéricas
', 6, CAST(N'2021-07-18T01:26:58.4311163' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (51, N'Religião e espiritualidade
', 6, CAST(N'2021-07-18T01:26:58.4439511' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (52, N'Criação de marketing pessoal
', 6, CAST(N'2021-07-18T01:26:58.4584700' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (53, N'Criatividade
', 6, CAST(N'2021-07-18T01:26:58.4691198' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (54, N'Influência
', 6, CAST(N'2021-07-18T01:26:58.4810267' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (55, N'Mais opções em autoestima e confiança
', 6, CAST(N'2021-07-18T01:26:58.4914866' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (56, N'Gestão de estresse
', 6, CAST(N'2021-07-18T01:26:58.5030690' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (57, N'Habilidades de memória e estudo
', 6, CAST(N'2021-07-18T01:26:58.5139743' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (58, N'Motivação
', 6, CAST(N'2021-07-18T01:26:58.5248674' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (59, N'Mais opções em desenvolvimento pessoal
', 6, CAST(N'2021-07-18T01:26:58.5348797' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (60, N'Web design
', 7, CAST(N'2021-07-18T01:26:58.5658194' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (61, N'Design gráfico e ilustração
', 7, CAST(N'2021-07-18T01:26:58.5771526' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (62, N'Ferramentas de design
', 7, CAST(N'2021-07-18T01:26:58.5877533' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (63, N'Design de experiência do usuário
', 7, CAST(N'2021-07-18T01:26:58.5986784' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (64, N'Design de games
', 7, CAST(N'2021-07-18T01:26:58.6103384' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (65, N'Criatividade em design
', 7, CAST(N'2021-07-18T01:26:58.6217954' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (66, N'3D e animação
', 7, CAST(N'2021-07-18T01:26:58.6330496' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (67, N'Design de moda
', 7, CAST(N'2021-07-18T01:26:58.6453444' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (68, N'Design arquitetônico
', 7, CAST(N'2021-07-18T01:26:58.6589737' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (69, N'Design de interiores
', 7, CAST(N'2021-07-18T01:26:58.6713490' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (70, N'Marketing digital
', 8, CAST(N'2021-07-18T01:26:58.7001184' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (71, N'Otimização de mecanismos de busca (SEO)
', 8, CAST(N'2021-07-18T01:26:58.7145875' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (72, N'Marketing de redes sociais
', 8, CAST(N'2021-07-18T01:26:58.7268714' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (73, N'Branding
', 8, CAST(N'2021-07-18T01:26:58.7405654' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (74, N'Fundamentos de marketing
', 8, CAST(N'2021-07-18T01:26:58.7526438' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (75, N'Análise de marketing e automação
', 8, CAST(N'2021-07-18T01:26:58.7667997' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (76, N'Relações públicas
', 8, CAST(N'2021-07-18T01:26:58.7821028' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (77, N'Publicidade
', 8, CAST(N'2021-07-18T01:26:58.7973509' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (78, N'Marketing móvel e em vídeo
', 8, CAST(N'2021-07-18T01:26:58.8150249' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (79, N'Marketing de conteúdo
', 8, CAST(N'2021-07-18T01:26:58.8403549' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (80, N'Aumento de usuários de produto/serviço
', 8, CAST(N'2021-07-18T01:26:58.8837079' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (81, N'Marketing de afiliados
', 8, CAST(N'2021-07-18T01:26:58.9047347' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (82, N'Marketing de produtos
', 8, CAST(N'2021-07-18T01:26:58.9189071' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (83, N'Mais opções em marketing
', 8, CAST(N'2021-07-18T01:26:58.9323304' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (84, N'Fotografia digital
', 9, CAST(N'2021-07-18T01:26:59.0045955' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (85, N'Fotografia
', 9, CAST(N'2021-07-18T01:26:59.0176890' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (86, N'Retrato fotográfico
', 9, CAST(N'2021-07-18T01:26:59.0305279' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (87, N'Ferramentas de fotografia
', 9, CAST(N'2021-07-18T01:26:59.0417071' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (88, N'Fotografia comercial
', 9, CAST(N'2021-07-18T01:26:59.0571877' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (89, N'Design de vídeos
', 9, CAST(N'2021-07-18T01:26:59.0698347' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (90, N'Mais opções em fotografia e vídeo
', 9, CAST(N'2021-07-18T01:26:59.0879455' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (91, N'Fitness
', 10, CAST(N'2021-07-18T01:26:59.1220297' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (92, N'Saúde geral
', 10, CAST(N'2021-07-18T01:26:59.1349522' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (93, N'Esportes
', 10, CAST(N'2021-07-18T01:26:59.1538666' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (94, N'Nutrição
', 10, CAST(N'2021-07-18T01:26:59.1682582' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (95, N'Ioga
', 10, CAST(N'2021-07-18T01:26:59.1810457' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (96, N'Saúde geral
', 10, CAST(N'2021-07-18T01:26:59.1945137' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (97, N'Dieta
', 10, CAST(N'2021-07-18T01:26:59.2075010' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (98, N'Autodefesa
', 10, CAST(N'2021-07-18T01:26:59.2328591' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (99, N'Segurança e primeiros socorros
', 10, CAST(N'2021-07-18T01:26:59.2523839' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (100, N'Dança
', 10, CAST(N'2021-07-18T01:26:59.2717512' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (101, N'Meditação
', 10, CAST(N'2021-07-18T01:26:59.2906507' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (102, N'Instrumentos
', 11, CAST(N'2021-07-18T01:26:59.3429141' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (103, N'Produção musical
', 11, CAST(N'2021-07-18T01:26:59.3560534' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (104, N'Fundamentos da música
', 11, CAST(N'2021-07-18T01:26:59.3751371' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (105, N'Canto
', 11, CAST(N'2021-07-18T01:26:59.3896916' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (106, N'Técnicas de música
', 11, CAST(N'2021-07-18T01:26:59.4013958' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (107, N'Software de música
', 11, CAST(N'2021-07-18T01:26:59.4128959' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (108, N'Engenharia
', 12, CAST(N'2021-07-18T01:26:59.4432707' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (109, N'Ciências humanas
', 12, CAST(N'2021-07-18T01:26:59.4564553' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (110, N'Matemática
', 12, CAST(N'2021-07-18T01:26:59.4677623' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (111, N'Ciência
', 12, CAST(N'2021-07-18T01:26:59.4794627' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (112, N'Educação online
', 12, CAST(N'2021-07-18T01:26:59.4903408' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (113, N'Ciências sociais
', 12, CAST(N'2021-07-18T01:26:59.5016287' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (114, N'Aprendizagem de idiomas
', 12, CAST(N'2021-07-18T01:26:59.5152739' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (115, N'Treinamento de professores
', 12, CAST(N'2021-07-18T01:26:59.5275441' AS DateTime2), NULL, 1, 0)
GO
INSERT [dbo].[Subcategories] ([Id], [Name], [CetegoryId], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (116, N'Preparação Para Teste', 12, CAST(N'2021-07-18T01:26:59.5383646' AS DateTime2), NULL, 1, 0)
GO
SET IDENTITY_INSERT [dbo].[Subcategories] OFF
GO
INSERT [dbo].[UserRoles] ([UserId], [RoleId]) VALUES (N'11111111-1111-1111-1111-111111111111', 1)
GO
INSERT [dbo].[Users] ([Id], [FirstName], [LastName], [Email], [PhoneNumber], [Username], [Password], [EmailConfirmed], [EnabledLockout], [CreatedAt], [UpdatedAt], [IsActive], [IsDeleted]) VALUES (N'11111111-1111-1111-1111-111111111111', N'Administrador de Sistema', N'Administrador de Sistema', N'admin@admin.com', N'000000000', N'admin', N'0f3d85258d593088098f65c26e89d49bf1bcf29b2b57dcfc36865ecefec7551fb8f232a028d98bd39acfb2710ef5e6e8f08e5a4ddbc213a82ad6008e64861abd', 0, 0, CAST(N'2021-07-18T03:58:21.9381780' AS DateTime2), NULL, 1, 0)
GO
ALTER TABLE [dbo].[Students]  WITH CHECK ADD  CONSTRAINT [FK_Students_Users_UserId1] FOREIGN KEY([UserId1])
REFERENCES [dbo].[Users] ([Id])
GO
ALTER TABLE [dbo].[Students] CHECK CONSTRAINT [FK_Students_Users_UserId1]
GO
ALTER TABLE [dbo].[Subcategories]  WITH CHECK ADD  CONSTRAINT [FK_Subcategories_Categories_CetegoryId] FOREIGN KEY([CetegoryId])
REFERENCES [dbo].[Categories] ([Id])
GO
ALTER TABLE [dbo].[Subcategories] CHECK CONSTRAINT [FK_Subcategories_Categories_CetegoryId]
GO
ALTER TABLE [dbo].[TokenRequests]  WITH CHECK ADD  CONSTRAINT [FK_TokenRequests_Users_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[Users] ([Id])
GO
ALTER TABLE [dbo].[TokenRequests] CHECK CONSTRAINT [FK_TokenRequests_Users_UserId]
GO
ALTER TABLE [dbo].[UserRoles]  WITH CHECK ADD  CONSTRAINT [FK_UserRoles_Roles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[Roles] ([Id])
GO
ALTER TABLE [dbo].[UserRoles] CHECK CONSTRAINT [FK_UserRoles_Roles_RoleId]
GO
ALTER TABLE [dbo].[UserRoles]  WITH CHECK ADD  CONSTRAINT [FK_UserRoles_Users_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[Users] ([Id])
GO
ALTER TABLE [dbo].[UserRoles] CHECK CONSTRAINT [FK_UserRoles_Users_UserId]
GO

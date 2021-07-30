USE [intranetNCR]
GO
SET IDENTITY_INSERT [dbo].[Companies] ON 
GO
INSERT [dbo].[Companies] ([CompanyId], [Name], [Logo], [Slug], [CreatedAt]) VALUES (1, N'NCR', N'/images/ncr/logo.png', N'ncr', CAST(N'2021-06-09T13:02:06.5554648' AS DateTime2))
GO
INSERT [dbo].[Companies] ([CompanyId], [Name], [Logo], [Slug], [CreatedAt]) VALUES (2, N'Sintese', N'/images/sintese/logo.png', N'sintese', CAST(N'2021-06-09T13:02:06.5558589' AS DateTime2))
GO
INSERT [dbo].[Companies] ([CompanyId], [Name], [Logo], [Slug], [CreatedAt]) VALUES (3, N'Stylus', N'/images/stylus/logo.png', N'stylus', CAST(N'2021-06-09T13:02:06.5558668' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Companies] OFF
GO
INSERT [dbo].[NewsTypes] ([NewsTypeId], [Name], [UpdatedAt], [CreatedAt]) VALUES (1, N'Area de notícias', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[NewsTypes] ([NewsTypeId], [Name], [UpdatedAt], [CreatedAt]) VALUES (2, N'Responsabilidade Social', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'b02b4cfa-62c9-4a43-8344-02bc7a61a232', N'Conheça as soluções que temos para a sua empresa', N'Efectue aqui o seu pedido de consulta para que possamos apresentar-lhe soluções desenhadas e implementadas em função das necessidades reais da sua empresa.', N'<p><span style="color: rgb(255, 255, 255); font-family: Dosis, sans-serif; font-size: 18px; text-align: center; background-color: rgb(36, 59, 137);">Estabelecemos relações de estreita confiança com os nossos clientes, resultando em parcerias de longa duração.</span><br></p>', N'/Storage/News/b02b4cfa-62c9-4a43-8344-02bc7a61a232.png', 1, 1, 0, 1, 3, CAST(N'2021-06-11T16:32:45.1510307' AS DateTime2), CAST(N'2022-02-12T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-11T17:48:45.4131549' AS DateTime2), CAST(N'2021-06-11T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'08231a19-da03-48fa-84e1-04c193fae1bd', N'Conheça as soluções que temos para a sua empresa', N'Efectue aqui o seu pedido de consulta para que possamos apresentar-lhe soluções desenhadas e implementadas em função das necessidades reais da sua empresa.', N'<p>A unidade de negócio NCR Corporate através
dos seus serviços, visa oferecer às Empresas e
Organizações um conjunto adicional de
soluções ITSM (IT Services Management) de
acordo com as boas práticas baseado nos
standards de ITIL. Pretende-se assim que os
nossos clientes se foquem inteiramente no que
é o seu negócio e que os serviços corporativos
da NCR façam o que melhor sabem fazer que é
gerir e manter os sistemas de informação. A
NCR Corporate recorre a novas e comprovadas
tecnologias desenhadas para optimizar o seu
parque informático, dispor de um controlo
centralizado e reduzir custos com as TI. As
empresas e organizações passam a contar com
contactos directos e personalizados,
operacionalizado por um Consultor e um
Gestor de Conta.<br></p>', N'/Storage/News/08231a19-da03-48fa-84e1-04c193fae1bd.png', 1, 1, 1, 1, 1, CAST(N'2021-06-09T18:26:08.4335123' AS DateTime2), CAST(N'2022-06-10T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-06-09T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'0880c2af-780c-4640-b135-088fc38e781a', N'teste', N'tetetetetetetetete', N'<p>tetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetetete<br></p>', N'/Storage/News/0880c2af-780c-4640-b135-088fc38e781a.png', 1, 1, 1, 1, 3, CAST(N'2021-06-11T16:44:29.4166711' AS DateTime2), CAST(N'2021-10-12T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-06-11T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'6546eb3e-22d4-47ab-952f-09ef8843a691', N'CORRIDA SÃO SILVESTRE', N'Os filhos dos colaboradores da NCR Angola festejaram o Natal no Parque da Loja da Ledil. ', N'<p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; margin-bottom: 0px; vertical-align: baseline; min-height: 30px;"><font color="#0062a6" face="Source Sans Pro, sans-serif"><span style="font-size: 15px;">A NCR Angola patrocinou a 64.ª edição da corrida pedestre de final de ano denominada São Silvestre de Luanda, com a participação de 2700 corredores nacionais, em ambos os sexos, entre federados, populares e estrangeiros, num percurso de 10 quilómetros.</span></font><br></p>', N'/Storage/News/6546eb3e-22d4-47ab-952f-09ef8843a691.jpg', 1, 1, 1, 1, 3, CAST(N'2021-06-10T18:52:52.5772016' AS DateTime2), CAST(N'2022-09-11T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-11T08:54:30.2602808' AS DateTime2), CAST(N'2021-06-10T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'01aaff03-afdb-4e0e-b6f4-187f876f91a6', N'NCR inicia Projecto ', N'NCR inicia Projecto Forma +', N'<p><span style="color: rgb(0, 98, 166); font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px;">A NCR Angola, em parceria com a Fundação Arte e Cultura, iniciou a 15 de Janeiro a primeira acção de formação para grupos de pessoas desfavorecidas, com o&nbsp;</span><span style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 700; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; vertical-align: baseline; color: rgb(0, 98, 166);">objectivo de formar +</span><span style="color: rgb(0, 98, 166); font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px;">, criar oportunidades aos formandos de adquirirem competências sobre a utilização das tecnologias de informação e comunicação, de forma a contribuir para a inclusão digital e social e consequentemente permitir o ingresso no mercado de trabalho.</span><br></p>', N'/Storage/News/01aaff03-afdb-4e0e-b6f4-187f876f91a6.jpg', 1, 1, 0, 2, 1, CAST(N'2021-05-17T16:22:28.1572648' AS DateTime2), CAST(N'2021-10-22T00:00:00.0000000' AS DateTime2), CAST(N'2021-05-29T20:35:06.8807002' AS DateTime2), CAST(N'2021-05-17T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'50df13e5-9245-4495-88a0-1f69c179ced9', N'teste', N'teste', N'<p>teste</p>', N'/Storage/News/50df13e5-9245-4495-88a0-1f69c179ced9.jpg', 1, 1, 1, 1, 1, CAST(N'2021-06-15T10:52:11.7978794' AS DateTime2), CAST(N'2021-06-26T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-06-15T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'06eae643-1cc8-41f1-9e52-2228c7bf7ac1', N'NCR inicia Projecto Forma +', N'A NCR Angola, em parceria com a Fundação Arte e Cultura, iniciou a 15 de Janeiro a primeira acção de formação para grupos de pessoas', N'<p><span style="color: rgb(0, 98, 166); font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px;">A NCR Angola, em parceria com a Fundação Arte e Cultura, iniciou a 15 de Janeiro a primeira acção de formação para grupos de pessoas desfavorecidas, com o&nbsp;</span><span style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 700; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; vertical-align: baseline; color: rgb(0, 98, 166);">objectivo de formar +</span><span style="color: rgb(0, 98, 166); font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px;">, criar oportunidades aos formandos de adquirirem competências sobre a utilização das tecnologias de informação e comunicação, de forma a contribuir para a inclusão digital e social e consequentemente permitir o ingresso no mercado de trabalho.</span><br></p>', N'/Storage/News/06eae643-1cc8-41f1-9e52-2228c7bf7ac1.jpg', 1, 1, 0, 1, 2, CAST(N'2021-06-10T20:49:23.0273435' AS DateTime2), CAST(N'2022-12-11T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-06-10T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'118a9320-79f4-4fce-ad7f-257c2aaa4239', N'Uma jornada de mil milhas começa com um único passo', N'Desde 1952 que seleccionamos os melhores ingredientes para garantir a cer...', N'<p><span style="color: rgb(0, 98, 166); font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px;">A NCR Angola garante serviços de assistência aos seus clientes e aos produtos que vende, através do seu parceiro, a empresa Síntese – Assistência Técnica.</span><br></p><h1 class="product-title product_title entry-title" style="color: rgb(85, 85, 85); width: 504.337px; margin-bottom: 0.5em; text-rendering: optimizespeed; font-size: 1.7em; line-height: 1.3; font-family: &quot;Georgia,Times,&amp;quot;Times New Roman&amp;quot;,serif&quot;, sans-serif; font-weight: 700; text-align: center;"><p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 400; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166); text-align: start;">A Síntese é uma empresa certificada na Norma ISO 9001:2015 no âmbito da Prestação de Serviços de Assistência Técnica especializada nas áreas de informática, electrónica, telecomunicações e sistemas de energia socorrida em todo o território nacional. Sendo também o Centro de Assistência Oficial de marcas de prestígio como HP, APC, Bosch, BQ, Wintech, EPSON, Dell entre outras, a Síntese assegura que os produtos vendidos pela NCR Angola têm a garantia oficial destas marcas. Com um quadro de pessoal técnico certificado a Síntese, garante, quer nas suas instalações, quer nos serviços on-site o bom desempenho e funcionamento de todos os equipamentos, cumprindo com os padrões das marcas e com os requisitos que a NCR Angola contratualiza com os seus clientes.</p></h1>', N'/Storage/News/118a9320-79f4-4fce-ad7f-257c2aaa4239.jpg', 1, 1, 1, 1, 1, CAST(N'2021-05-07T09:46:43.0670923' AS DateTime2), CAST(N'2021-05-31T00:00:00.0000000' AS DateTime2), CAST(N'2021-05-21T13:36:30.2727367' AS DateTime2), CAST(N'2021-05-07T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'9e267089-0b2f-4e11-aa6a-264be829822a', N'Sintese3', N'Sintese3', N'<p>Sintese3<br></p>', NULL, 0, 1, 1, NULL, 2, CAST(N'2021-03-03T16:02:30.5114467' AS DateTime2), CAST(N'2021-03-26T00:00:00.0000000' AS DateTime2), CAST(N'2021-03-03T16:03:09.2046431' AS DateTime2), CAST(N'2021-03-03T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'6943564c-db7d-4042-9f9e-2e0f85ef5239', N'Proximidade com as Universidades', N'Proximidade com as Universidades', N'<p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166);">A NCR está a desenvolver uma relação de grande proximidade com os estudantes e Universidades.</p><p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166);">Ofereceu um estágio aos vencedores angolanos da Microsoft Imagine Cup, promoveu visitas às suas lojas no Dia do Estudante e apoiou a construção de um Atelier na Escola Dom Bosco do Sambizanga.</p>', N'/Storage/News/6943564c-db7d-4042-9f9e-2e0f85ef5239.jpg', 1, 1, 0, 1, 3, CAST(N'2021-06-11T16:11:11.1138128' AS DateTime2), CAST(N'2022-04-12T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-06-11T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'0b71e17b-fb3e-43fa-b7e2-3234e758db94', N'Teste', N'Resumo', N'<p><span style="color: rgba(40, 40, 40, 0.73); font-family: &quot;Noto Sans HK&quot;, sans-serif; font-size: 15px; background-color: rgb(242, 242, 242);">Em tudo o que faz, o espírito da Kyocera foca-se no fornecimento de produtos e serviços para o cliente, baseado no princípio ‘Customer-First’. A forma como age é importante, e sempre o foi.&nbsp;</span><span style="font-weight: bolder; color: rgba(40, 40, 40, 0.73); font-family: &quot;Noto Sans HK&quot;, sans-serif; font-size: 15px; background-color: rgb(242, 242, 242);">O lema“Respect the Divine and Love People” impulsiona uma forma de trabalhar justa e honrada, respeitando as pessoas, o trabalho, a empresa e a comunidade.&nbsp;</span><span style="color: rgba(40, 40, 40, 0.73); font-family: &quot;Noto Sans HK&quot;, sans-serif; font-size: 15px; background-color: rgb(242, 242, 242);">O princípio central é “fazer o que é correcto como ser humano”, conceito que afecta todas as decisões do Grupo.</span><br></p>', N'/Storage/News/0b71e17b-fb3e-43fa-b7e2-3234e758db94.jpeg', 1, 1, 1, 1, 1, CAST(N'2021-06-11T19:45:31.9442692' AS DateTime2), CAST(N'2021-06-30T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-06-11T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'6f6b42ff-4d67-4b39-b113-374db127bdb9', N'Stylus1', N'Stylus1', N'<p>Stylus1<br></p>', NULL, 1, 1, 1, NULL, 2, CAST(N'2021-03-03T16:12:37.0877740' AS DateTime2), CAST(N'2021-03-31T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-03-03T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'b50d52fd-09ad-4408-9384-394d8a744338', N'Stylus3', N'Stylus3', N'<p>Stylus3<br></p>', NULL, 1, 1, 1, NULL, 3, CAST(N'2021-03-03T15:55:20.8180032' AS DateTime2), CAST(N'2021-03-20T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-03-03T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'bcfe6ac6-01bf-45b4-8999-5413aaca6f89', N'JAANGO - JOVENS ARTISTAS ANGOLANOS', N'NCR3', N'<p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166);">A exposição para jovens artistas do Projecto Jaango já vau na 3ª edição e engloba 9 artistas das mais variadas áreas.</p><p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166);">A NCR tem vindo a criar uma relação muito estreita com este projecto, patrocinando e tornando possível esta exposição.</p>', N'/Storage/News/bcfe6ac6-01bf-45b4-8999-5413aaca6f89.jpg', 1, 1, 1, 2, 1, CAST(N'2021-03-03T16:26:33.9041950' AS DateTime2), CAST(N'2021-06-25T00:00:00.0000000' AS DateTime2), CAST(N'2021-05-21T13:34:25.2920795' AS DateTime2), CAST(N'2021-03-03T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'b3830c8c-113b-4f08-a1aa-6568d8a4d7e0', N'Stylus2', N'Stylus2', N'<p>Stylus2<br></p>', NULL, 1, 1, 1, NULL, 3, CAST(N'2021-03-03T14:44:27.7612844' AS DateTime2), CAST(N'2021-03-05T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-03-03T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'6ca7868f-0b6b-417c-b8c0-656ccf76c03b', N' NCR Angola', N'A NCR Angola, patrocinou o Campeonato Africano na modalidade de vela classe 470/420, cujas provas decorreram em Luanda entre os dias 12 e 18 de Janeiro de 2020.', N'<p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166);">Ao longo dos anos, a NCR Angola, tem apoiado o Desporto com o objetivo de desenvolver e promover a equidade e a competição desportiva, bem como a cooperação entre os organismos responsáveis pelo desporto.</p><p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166);">No âmbito da sua responsabilidade social, a empresa apoia os atletas angolanos, porque acredita que os atletas da Selecção Nacional de Vela, reúnem todas as condições para representar ANGOLA na mais importante competição desportiva mundial, os Jogos Olímpicos de Tóquio 2020.</p>', N'/Storage/News/6ca7868f-0b6b-417c-b8c0-656ccf76c03b.jpg', 1, 1, 1, 1, 1, CAST(N'2021-06-01T13:58:24.5668639' AS DateTime2), CAST(N'2021-12-02T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-06-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'f91eaf0f-4712-40a6-8425-682f5d3aafbe', N'NCR inicia Projecto Forma +', N'A NCR Angola, em parceria com a Fundação Arte e Cultura, iniciou a 15 de Janeiro a primeira acção de formação para grupos de pessoas', N'<p><span style="color: rgb(0, 98, 166); font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px;">A NCR Angola, em parceria com a Fundação Arte e Cultura, iniciou a 15 de Janeiro a primeira acção de formação para grupos de pessoas desfavorecidas, com o&nbsp;</span><span style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-weight: 700; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; vertical-align: baseline; color: rgb(0, 98, 166);">objectivo de formar +</span><span style="color: rgb(0, 98, 166); font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px;">, criar oportunidades aos formandos de adquirirem competências sobre a utilização das tecnologias de informação e comunicação, de forma a contribuir para a inclusão digital e social e consequentemente permitir o ingresso no mercado de trabalho.</span><br></p>', N'/Storage/News/f91eaf0f-4712-40a6-8425-682f5d3aafbe.jpg', 1, 1, 0, 2, 2, CAST(N'2021-06-10T20:47:58.6855131' AS DateTime2), CAST(N'2022-03-11T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-06-10T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'9974b29e-bcf6-4ad3-a735-7473d251f390', N'fazenda cuerama', N'Nas últimas décadas, a NCR tem acompanhado o ritmo de desenvolvimento do mercado angolano, procurando dar respostas às necessidades cada vez mais exigentes dos seus clientes.', N'<p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166); text-align: justify;">Nas últimas décadas, a NCR tem acompanhado o ritmo de desenvolvimento do mercado angolano, procurando dar respostas às necessidades cada vez mais exigentes dos seus clientes. Se por um lado, este desenvolvimento é possível através da diversificação do portfólio de produtos, por outro, a NCR tem apostado num plano de reestruturação e expansão com o objectivo de melhorar a forma como chega ao consumidor.</p><p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166); text-align: justify;">Conta actualmente com uma rede de lojas próprias, vocacionadas para o segmento de consumo e uma unidade de negócio corporativa, totalmente dedicada ao segmento empresarial.</p>', N'/Storage/News/9974b29e-bcf6-4ad3-a735-7473d251f390.JPG', 1, 1, 0, 1, 2, CAST(N'2021-05-29T20:41:26.7041726' AS DateTime2), CAST(N'2021-10-30T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-01T13:53:20.4537675' AS DateTime2), CAST(N'2021-06-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'5b588067-58c1-4db9-87f1-776d81336d0f', N'Stylus3', N'Stylus3', N'<p>Stylus3<br></p>', NULL, 0, 1, 1, NULL, 3, CAST(N'2021-03-03T16:15:01.6894055' AS DateTime2), CAST(N'2021-03-25T00:00:00.0000000' AS DateTime2), CAST(N'2021-03-03T16:16:09.0509986' AS DateTime2), CAST(N'2021-03-03T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'187923da-ab6d-4761-a7d6-79373064f4d6', N'teste', N'teste', N'teste', NULL, 1, 1, 1, 1, 1, CAST(N'2021-06-15T10:42:26.6379154' AS DateTime2), CAST(N'2021-09-25T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-06-15T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'0d388dec-38b1-477f-a944-7a7170426472', N'OS NOSSOS OBJECTIVOS', N' 
Ao longo destas décadas, a NCR Angola tem assumido uma postura de conciliação entre desenvolvimento económico e responsabilidade social, neste sentido faz da sua relação com clientes, colaboradores, fornecedores e, principalmente com a comunidade, uma prioridade.', N'<p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166);">Esta preocupação é suportada numa cultura de valores de respeito, igualdade e solidariedade e com o objectivo de disseminar uma cultura tecnológica em Angola. Esta postura foi impulsionada pela Lei 8/12 de 18 de Janeiro, Lei do Mecenato, que enquadrou as acções do Grupo no apoio a instituições e actividades no âmbito do desporto, cultura e religião em todo o país.</p><p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166);">&nbsp;</p><p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166);">É objectivo da NCR Angola tornar-se parceira social do estado e da sociedade civil, mobilizadora de pessoas e instituições e catalizadora de dinâmicas locais de desenvolvimento social e capacitação individual e comunitária.</p><p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166);"><span style="outline: none; border: 0px; font-style: inherit; font-variant: inherit; font-weight: 700; font-stretch: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;">A nossa organização pretende ser reconhecida, a curto prazo, como uma instituição de referência na área da inovação e responsabilidade social,</span>&nbsp;com presença transversal na sociedade angolana e com acção de proximidade junto dos públicos em situação de exclusão ou fragilidade social.</p><p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166);">Neste sentido, a companhia construiu uma cultura forte de interajuda que se reflecte, quer internamente quer externamente, através dos diversos projectos têm dado corpo ao percurso da empresa e que demonstram este esforço solidário.</p><p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166);">&nbsp;</p><p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166);">A acção social da NCR tem originado evidências claras dos bons resultados obtidos ao longo dos últimos anos o que constitui uma enorme motivação para continuarmos a apostar num desenvolvimento sustentado e mais justo da sociedade angolana.</p>', N'/Storage/News/0d388dec-38b1-477f-a944-7a7170426472.jpg', 1, 1, 0, 1, 1, CAST(N'2021-05-17T16:39:46.2614258' AS DateTime2), CAST(N'2022-01-18T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-05-17T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'0d5bdae2-82c4-497a-8ad0-871119e2be44', N'Sintese1', N'Sintese1', N'<p>Sintese1<br></p>', NULL, 0, 1, 1, NULL, 2, CAST(N'2021-03-03T16:01:51.1822874' AS DateTime2), CAST(N'2021-03-26T00:00:00.0000000' AS DateTime2), CAST(N'2021-03-03T16:09:01.9582015' AS DateTime2), CAST(N'2021-03-03T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'4a550a6c-7d5a-4cc6-a7f6-8c20d7eb5687', N'Teste', N'Teste', N'<p>Teste</p>', NULL, 1, 1, 1, 1, 1, CAST(N'2021-06-09T18:47:25.5041717' AS DateTime2), CAST(N'2024-01-02T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-06-09T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'29f2288f-1968-4299-b81f-93427d2efa3c', N'Stylus', N'Stylus', N'<p>Stylus<br></p>', NULL, 1, 1, 1, NULL, 3, CAST(N'2021-03-03T14:44:07.3195225' AS DateTime2), CAST(N'2021-03-05T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-03-03T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'd6a37388-6696-4e2a-a881-97e529e702f8', N'Teste', N'Teste', N'<p>Teste</p>', NULL, 1, 1, 1, 1, 1, CAST(N'2021-06-09T18:48:20.5294418' AS DateTime2), CAST(N'2024-02-03T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-06-09T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'349da657-932f-4aa8-82b1-9bdd804af065', N'Stylus1', N'Stylus1', N'<p>Stylus1<br></p>', NULL, 1, 1, 1, NULL, 3, CAST(N'2021-03-03T15:49:53.0630369' AS DateTime2), CAST(N'2021-03-05T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-03-03T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'24ec79aa-d817-4e20-9b42-a2359c6b6f85', N'Uma jornada de mil milhas começa com um único passo', N'Barulho', N'<p>&nbsp; &lt;div class="col-lg-2 col-md-4 col-sm-12"&gt;</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;div class="form-group text-center"&gt;</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;small&gt;Publicados antes de:&lt;/small&gt;</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;div class="input-group"&gt;</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;input type="date" name="end" value="@end?.ToString("yyyy-MM-dd")" class="text-center form-control form-control-sm" placeholder="Data de Término" /&gt;</p><p><br></p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; @if (end.HasValue)</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; {</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;a href="@Url.Action("Index", new { page=1,filterTitle, begin, IsActive,filterCompany })" class="btn btn-danger ml-2 btn-sm" onclick=""&gt; &lt;i class="fas fa-times"&gt;&lt;/i&gt; &lt;/a&gt;</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;/div&gt;</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;/div&gt;</p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;/div&gt;</p>', NULL, 1, 1, 1, 1, 1, CAST(N'2021-06-11T19:55:44.5761145' AS DateTime2), CAST(N'2021-06-30T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-06-11T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'103f8f0f-dee0-4701-a9e5-a250ab54503f', N'Stylus1', N'Stylus1', N'<p>Stylus1<br></p>', NULL, 0, 1, 1, NULL, 3, CAST(N'2021-03-03T16:14:16.8294632' AS DateTime2), CAST(N'2021-03-25T00:00:00.0000000' AS DateTime2), CAST(N'2021-03-03T16:22:18.8602226' AS DateTime2), CAST(N'2021-03-03T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'765080f3-649e-4a4e-bd03-a697c51c9c22', N'Teste', N'Teste', N'<p>Teste</p>', NULL, 1, 1, 1, 2, 1, CAST(N'2021-06-09T18:46:36.8597140' AS DateTime2), CAST(N'2021-06-24T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-06-09T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'4a88c295-c4b2-471f-b965-a7a8e14c7f83', N'Test03', N'Test03', N'<p>Test03<br></p>', NULL, 1, 1, 1, NULL, 2, CAST(N'2021-03-03T10:56:31.7339370' AS DateTime2), CAST(N'2021-03-04T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-03-03T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'd164dc05-0c41-4a70-aafc-adb9533ed492', N'Parcerias inteligentes, soluções inteligentes', N'Há 60 anos, a construir um futuro além da imaginação', N'<span style="color: rgba(40, 40, 40, 0.73); font-family: &quot;Noto Sans HK&quot;, sans-serif; font-size: 15px; background-color: rgb(242, 242, 242);">Com origem no Japão, o Grupo Kyocera possui actualmente mais de 265 empresas, em mais de 40 países, com mais de 76.000 empregados, actuando em diversos segmentos da indústria. Ao longo destes anos,&nbsp;</span><span style="font-weight: bolder; color: rgba(40, 40, 40, 0.73); font-family: &quot;Noto Sans HK&quot;, sans-serif; font-size: 15px; background-color: rgb(242, 242, 242);">a Kyocera tem contribuído para o desenvolvimento da sociedade com soluções pioneiras e abrangentes que melhoram a vida quotidiana de todos.</span>', N'/Storage/News/d164dc05-0c41-4a70-aafc-adb9533ed492.jpg', 1, 1, 0, 1, 3, CAST(N'2021-06-11T17:45:55.3116681' AS DateTime2), CAST(N'2022-03-12T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-06-11T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'3c676952-a7ff-4d75-9a42-bc7a3368b4dd', N'A NCR está a desenvolver uma relação de grande proximidade com os estudantes e Universidades.', N'A NCR está a desenvolver uma relação de grande proximidade com os estudantes e Universidades.', N'<p>Ofereceu um estágio aos vencedores angolanos da Microsoft Imagine Cup, promoveu visitas às suas lojas no Dia do Estudante e apoiou a construção de um Atelier na Escola Dom Bosco do Sambizanga.<br></p>', N'/Storage/News/3c676952-a7ff-4d75-9a42-bc7a3368b4dd.jpg', 1, 1, 0, 2, 3, CAST(N'2021-06-10T20:07:44.2330811' AS DateTime2), CAST(N'2022-07-11T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-11T08:53:40.0714544' AS DateTime2), CAST(N'2021-06-10T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'8c74f526-1d29-4659-b343-bde055249b1f', N'O cliente está sempre em primeiro lugar', N'A KYOCERA está comprometida com um futuro mais sustentável.', N'<p><span style="color: rgba(40, 40, 40, 0.73); font-family: &quot;Noto Sans HK&quot;, sans-serif; font-size: 15px; background-color: rgb(242, 242, 242);">Em tudo o que faz, o espírito da Kyocera foca-se no fornecimento de produtos e serviços para o cliente, baseado no princípio ‘Customer-First’. A forma como age é importante, e sempre o foi.&nbsp;</span><span style="font-weight: bolder; color: rgba(40, 40, 40, 0.73); font-family: &quot;Noto Sans HK&quot;, sans-serif; font-size: 15px; background-color: rgb(242, 242, 242);">O lema“Respect the Divine and Love People” impulsiona uma forma de trabalhar justa e honrada, respeitando as pessoas, o trabalho, a empresa e a comunidade.&nbsp;</span><span style="color: rgba(40, 40, 40, 0.73); font-family: &quot;Noto Sans HK&quot;, sans-serif; font-size: 15px; background-color: rgb(242, 242, 242);">O princípio central é “fazer o que é correcto como ser humano”, conceito que afecta todas as decisões do Grupo.</span><br></p>', N'/Storage/News/8c74f526-1d29-4659-b343-bde055249b1f.jpg', 1, 1, 0, 1, 3, CAST(N'2021-06-11T17:49:51.6312892' AS DateTime2), CAST(N'2022-07-12T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-06-11T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'cfbc3e1a-ea4a-4169-b3c2-c49ffda18b4d', N'Stylus2', N'Stylus2', N'<p>Stylus2<br></p>', NULL, 1, 1, 1, NULL, 3, CAST(N'2021-03-03T15:50:14.1147732' AS DateTime2), CAST(N'2021-03-19T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-03-03T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'a952f579-cc22-43c0-b336-c8d12b46990d', N'Formação', N'
Licenciamento de software', N'<p><span style="color: rgb(119, 119, 119); font-family: Dosis, sans-serif; font-size: 18px;">Mais do que o licenciamento de software, oferecemos soluções de licenciamento alinhadas às necessidades específicas de cada cliente.</span><br></p>', N'/Storage/News/a952f579-cc22-43c0-b336-c8d12b46990d.jpg', 1, 1, 0, 1, 3, CAST(N'2021-06-11T16:16:11.3157032' AS DateTime2), CAST(N'2022-03-12T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-06-11T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'ce4daa30-6b98-456c-bbbf-ccb42b2a7ac2', N'NCR Angola patrocina o 1.º START UP WEEKEND EM Angola', N'A NCR Angola, apoiou o 1.º START UP WEEKEND que decorreu entre o dia 19 a 21 de Junho na Mediateca de Luanda, com o objectivo de promover o empreendedorismo para a promoção de ferramentas necessárias aos jovens empreendedores, programadores e designers para criarem as suas Start Ups.', N'<p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166);">Durante três dias, os aspirantes a empreendedores com diferentes competências juntaram-se para transformar as suas ideias num negócio, apenas em 54 horas.</p><p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166);">Neste certame os participantes votaram nas ideias mais promissoras e formaram equipas interdisciplinares de modo a desenvolverem ideias para um negócio.</p><p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166);">As suas ideias foram expostas através de um modelo de negócio, e desenvolveu-se o protótipo para apresentação a um júri.</p><p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166);">O Start Up Weekend já realizou mais de 2000 eventos em mais de 150 países com a ajuda de patrocinadores como a NCR Angola.</p>', N'/Storage/News/ce4daa30-6b98-456c-bbbf-ccb42b2a7ac2.jpg', 1, 1, 0, 1, 3, CAST(N'2021-06-10T18:33:44.6837487' AS DateTime2), CAST(N'2022-01-11T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-10T18:34:20.2731564' AS DateTime2), CAST(N'2021-06-10T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'3c5bd0cf-f543-459c-87d6-d62bc69f8d51', N'NCR2', N'NCR2', N'<p>NCR2<br></p>', N'/Storage/News/3c5bd0cf-f543-459c-87d6-d62bc69f8d51.PNG', 0, 1, 1, NULL, 1, CAST(N'2021-03-03T16:26:12.2300426' AS DateTime2), CAST(N'2021-03-17T00:00:00.0000000' AS DateTime2), CAST(N'2021-03-03T23:56:56.8468318' AS DateTime2), CAST(N'2021-03-03T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'37935117-0efe-47e0-ad4a-d66e93bef429', N'NCR1', N'NCR1', N'<p>NCR1<br></p>', NULL, 0, 1, 1, 1, 1, CAST(N'2021-03-03T16:25:43.8974851' AS DateTime2), CAST(N'2021-03-17T00:00:00.0000000' AS DateTime2), CAST(N'2021-05-29T20:42:06.7478232' AS DateTime2), CAST(N'2021-03-03T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'37926c74-095b-4d18-bdd0-d6f5c0d5ec88', N'Stylus2', N'Stylus2', N'<p>Stylus2<br></p>', NULL, 0, 1, 1, NULL, 3, CAST(N'2021-03-03T16:14:36.4955413' AS DateTime2), CAST(N'2021-03-31T00:00:00.0000000' AS DateTime2), CAST(N'2021-03-03T16:22:04.7274421' AS DateTime2), CAST(N'2021-03-03T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'536e81b3-0fc0-4673-a0e0-d7ead6746761', N' Licenciamento de software', N'Serviço de apoio no arranque de novos equipamentos, variando em função do tipo de equipamento e tipo de serviço contratado', N'<p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 22px; font-family: Dosis, sans-serif; font-size: 18px; margin-bottom: 0px; padding-top: 15px; vertical-align: baseline; color: rgb(119, 119, 119);">Mais do que o licenciamento de software, oferecemos soluções de licenciamento alinhadas às necessidades específicas de cada cliente.</p>', N'/Storage/News/536e81b3-0fc0-4673-a0e0-d7ead6746761.jpg', 1, 1, 1, 1, 1, CAST(N'2021-06-07T20:38:47.0801896' AS DateTime2), CAST(N'2022-05-31T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-06-07T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'3114af4e-bead-4cd9-8b43-db116c7cec7a', N'PROXIMIDADE COM AS UNIVERSIDADES', N'A NCR está a desenvolver uma relação de grande proximidade com os estudantes e Universidades.

Ofereceu um estágio aos vencedores angolanos da Microsoft Imagine Cup...', N'<p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166);">A NCR está a desenvolver uma relação de grande proximidade com os estudantes e Universidades.</p><p style="outline: none; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: &quot;Source Sans Pro&quot;, sans-serif; font-size: 15px; margin-bottom: 0px; vertical-align: baseline; min-height: 30px; color: rgb(0, 98, 166);">Ofereceu um estágio aos vencedores angolanos da Microsoft Imagine Cup, promoveu visitas às suas lojas no Dia do Estudante e apoiou a construção de um Atelier na Escola Dom Bosco do Sambizanga.</p>', N'/Storage/News/3114af4e-bead-4cd9-8b43-db116c7cec7a.jpg', 1, 1, 1, 2, 1, CAST(N'2021-03-09T10:26:05.7805605' AS DateTime2), CAST(N'2021-05-16T00:00:00.0000000' AS DateTime2), CAST(N'2021-05-29T20:41:52.3071803' AS DateTime2), CAST(N'2021-03-09T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'ef5b0d43-1d02-4187-9d41-e1b5ddc3deea', N'Test', N'Tets', N'<p>Tes</p>', NULL, 1, 1, 1, NULL, 2, CAST(N'2021-03-03T10:38:26.4455625' AS DateTime2), CAST(N'2021-03-04T00:00:00.0000000' AS DateTime2), CAST(N'2021-03-03T10:38:48.5924173' AS DateTime2), CAST(N'2021-03-03T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'8506c9d9-2bbc-4819-9558-e235167eb6e9', N'Tetststts', N'rereettegdhsjcbjzsdfghbjnkml,çfghjbkml,çº.-
bnjm,.-ª
cvgbhjnkml,ç.º-
vbhnjm,.', N'<p>rdftyguhikml,oç.yfgvbhjkml,çhvxgvhbjnkml,ç.dsedrtfyuhimkç.º-eyurtiyouhim+k,loç.º-</p><p>fxcgvhbnjkml,çº.-</p><p>dectfryvubnkiml,çº.-</p><p>xyfghbjnkml,º.-</p><p><br></p>', N'/Storage/News/8506c9d9-2bbc-4819-9558-e235167eb6e9.png', 1, 1, 1, 1, 2, CAST(N'2021-06-11T20:15:33.6126066' AS DateTime2), CAST(N'2021-11-12T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-06-11T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'39473fcc-53e8-4837-944f-e3e59a4a3b59', N'Test02', N'Test02', N'<p>Test02<br></p>', NULL, 1, 1, 1, NULL, 2, CAST(N'2021-03-03T10:56:06.4447067' AS DateTime2), CAST(N'2021-03-04T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-03-03T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'5b8f9579-5da4-4228-a119-ef54496b54cd', N'Sintese2', N'Sintese2', N'<p>Sintese2<br></p>', NULL, 1, 1, 1, NULL, 2, CAST(N'2021-03-03T16:02:12.3023657' AS DateTime2), CAST(N'2021-03-26T00:00:00.0000000' AS DateTime2), CAST(N'2021-03-03T16:09:34.8448194' AS DateTime2), CAST(N'2021-03-03T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'43923587-8cdf-4136-a6ea-f02f8087f542', N'Testes', N'Tetsttetetetetetetetetettttttttttttttttttttttttttttttttttttttttttttttttttttt', N'<p>teeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee</p>', N'/Storage/News/43923587-8cdf-4136-a6ea-f02f8087f542.png', 1, 1, 1, 1, 1, CAST(N'2021-06-11T20:10:44.2967737' AS DateTime2), CAST(N'2021-12-12T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-06-11T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[News] ([NewsId], [Title], [Resume], [Description], [ImageUrl], [IsFeatured], [IsActive], [IsDeleted], [NewsTypeId], [AuthorCompanyId], [CreatedAt], [ExpiresAt], [UpdateAt], [PusblishAt]) VALUES (N'022d380c-70d2-4200-9f03-fd4cc1a691af', N'Testes', N'TestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestes', N'<p>TestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestesTestes<br></p>', N'/Storage/News/022d380c-70d2-4200-9f03-fd4cc1a691af.png', 1, 1, 1, 1, 3, CAST(N'2021-06-11T20:04:57.3289985' AS DateTime2), CAST(N'2022-03-12T00:00:00.0000000' AS DateTime2), NULL, CAST(N'2021-06-11T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[CompanyNews] ([CompaniesCompanyId], [NewsId]) VALUES (1, N'b02b4cfa-62c9-4a43-8344-02bc7a61a232')
GO
INSERT [dbo].[CompanyNews] ([CompaniesCompanyId], [NewsId]) VALUES (1, N'6546eb3e-22d4-47ab-952f-09ef8843a691')
GO
INSERT [dbo].[CompanyNews] ([CompaniesCompanyId], [NewsId]) VALUES (1, N'3c676952-a7ff-4d75-9a42-bc7a3368b4dd')
GO
INSERT [dbo].[CompanyNews] ([CompaniesCompanyId], [NewsId]) VALUES (2, N'ce4daa30-6b98-456c-bbbf-ccb42b2a7ac2')
GO
INSERT [dbo].[CompanyNews] ([CompaniesCompanyId], [NewsId]) VALUES (2, N'536e81b3-0fc0-4673-a0e0-d7ead6746761')
GO
INSERT [dbo].[CompanyNews] ([CompaniesCompanyId], [NewsId]) VALUES (3, N'08231a19-da03-48fa-84e1-04c193fae1bd')
GO
INSERT [dbo].[CompanyNews] ([CompaniesCompanyId], [NewsId]) VALUES (3, N'536e81b3-0fc0-4673-a0e0-d7ead6746761')
GO
INSERT [dbo].[Departments] ([DepartmentId], [Name], [CreatedAt]) VALUES (1, N'Recursos Humanos', CAST(N'2021-06-09T13:02:06.5575029' AS DateTime2))
GO
INSERT [dbo].[Departments] ([DepartmentId], [Name], [CreatedAt]) VALUES (2, N'Marketing', CAST(N'2021-06-09T13:02:06.5577188' AS DateTime2))
GO
INSERT [dbo].[Departments] ([DepartmentId], [Name], [CreatedAt]) VALUES (3, N'Qualidade', CAST(N'2021-06-09T13:02:06.5577236' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Directions] ON 
GO
INSERT [dbo].[Directions] ([DirectionId], [Name], [IsDeleted], [UpdatedAt]) VALUES (1, N'Teste', 0, NULL)
GO
INSERT [dbo].[Directions] ([DirectionId], [Name], [IsDeleted], [UpdatedAt]) VALUES (2, N'Novas', 1, CAST(N'2021-06-03T15:22:12.5057607' AS DateTime2))
GO
INSERT [dbo].[Directions] ([DirectionId], [Name], [IsDeleted], [UpdatedAt]) VALUES (3, N'Teste02', 0, NULL)
GO
INSERT [dbo].[Directions] ([DirectionId], [Name], [IsDeleted], [UpdatedAt]) VALUES (4, N'Finanças', 1, NULL)
GO
INSERT [dbo].[Directions] ([DirectionId], [Name], [IsDeleted], [UpdatedAt]) VALUES (5, N'Finanças', 1, NULL)
GO
INSERT [dbo].[Directions] ([DirectionId], [Name], [IsDeleted], [UpdatedAt]) VALUES (6, N'Finanças', 0, NULL)
GO
INSERT [dbo].[Directions] ([DirectionId], [Name], [IsDeleted], [UpdatedAt]) VALUES (7, N'Setor Comercial', 0, NULL)
GO
INSERT [dbo].[Directions] ([DirectionId], [Name], [IsDeleted], [UpdatedAt]) VALUES (8, N'ADMINISTRATIVA', 0, NULL)
GO
SET IDENTITY_INSERT [dbo].[Directions] OFF
GO
INSERT [dbo].[Cities] ([CityId], [Name]) VALUES (1, N'Bié')
GO
INSERT [dbo].[Cities] ([CityId], [Name]) VALUES (2, N'Benguela')
GO
INSERT [dbo].[Cities] ([CityId], [Name]) VALUES (3, N'Cuando Cubango')
GO
INSERT [dbo].[Cities] ([CityId], [Name]) VALUES (4, N'Cunene')
GO
INSERT [dbo].[Cities] ([CityId], [Name]) VALUES (5, N'Cabinda')
GO
INSERT [dbo].[Cities] ([CityId], [Name]) VALUES (6, N'Cuanza Sul')
GO
INSERT [dbo].[Cities] ([CityId], [Name]) VALUES (7, N'Cuanza Norte')
GO
INSERT [dbo].[Cities] ([CityId], [Name]) VALUES (8, N'Huíla')
GO
INSERT [dbo].[Cities] ([CityId], [Name]) VALUES (9, N'Huambo')
GO
INSERT [dbo].[Cities] ([CityId], [Name]) VALUES (10, N'Luanda')
GO
INSERT [dbo].[Cities] ([CityId], [Name]) VALUES (11, N'Lunda Norte')
GO
INSERT [dbo].[Cities] ([CityId], [Name]) VALUES (12, N'Lunda Sul')
GO
INSERT [dbo].[Cities] ([CityId], [Name]) VALUES (13, N'Moxico')
GO
INSERT [dbo].[Cities] ([CityId], [Name]) VALUES (14, N'Namibe')
GO
INSERT [dbo].[Cities] ([CityId], [Name]) VALUES (15, N'Malanje')
GO
INSERT [dbo].[Cities] ([CityId], [Name]) VALUES (16, N'Uíge')
GO
INSERT [dbo].[Cities] ([CityId], [Name]) VALUES (18, N'Zaire')
GO
INSERT [dbo].[Stores] ([StoreId], [Name], [Description], [Longitude], [Latitude], [CityId], [CompanyId], [IsDeleted], [CreatedAt], [UpdatedAt]) VALUES (N'aea36e59-e2d7-4be9-879d-20561ff76c80', N'Loja Ncr Lubango', N'NCR LUBANGO', NULL, NULL, 8, 1, 0, CAST(N'2021-06-03T09:39:27.8991295' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[Stores] ([StoreId], [Name], [Description], [Longitude], [Latitude], [CityId], [CompanyId], [IsDeleted], [CreatedAt], [UpdatedAt]) VALUES (N'd5f69e6a-cb2c-493d-a1da-25591d9da135', N'Ncr Projecto Nova Vida', N'Xyamy', NULL, NULL, 10, 1, 0, CAST(N'2021-06-07T19:22:41.5920457' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[Stores] ([StoreId], [Name], [Description], [Longitude], [Latitude], [CityId], [CompanyId], [IsDeleted], [CreatedAt], [UpdatedAt]) VALUES (N'd184f459-88d9-4011-850c-997ffd02d90f', N'Loja sintese', N'Sintese', NULL, NULL, 5, 2, 0, CAST(N'2021-06-07T19:21:27.6999349' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[Stores] ([StoreId], [Name], [Description], [Longitude], [Latitude], [CityId], [CompanyId], [IsDeleted], [CreatedAt], [UpdatedAt]) VALUES (N'a57a3e00-7082-4ef6-b90b-b474cae8529e', N'Stylus', N'Stylus', NULL, NULL, 10, 3, 0, CAST(N'2021-06-07T19:21:51.5621492' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[DocumentCategories] ([DocumentCategoryId], [Name], [DepartmentId], [CreatedAt]) VALUES (1, N'Regulamento', 1, CAST(N'2021-06-09T13:02:06.5566512' AS DateTime2))
GO
INSERT [dbo].[DocumentCategories] ([DocumentCategoryId], [Name], [DepartmentId], [CreatedAt]) VALUES (2, N'Plano de férias', 1, CAST(N'2021-06-09T13:02:06.5569614' AS DateTime2))
GO
INSERT [dbo].[DocumentCategories] ([DocumentCategoryId], [Name], [DepartmentId], [CreatedAt]) VALUES (3, N'Formulário', 1, CAST(N'2021-06-09T13:02:06.5569679' AS DateTime2))
GO
INSERT [dbo].[DocumentCategories] ([DocumentCategoryId], [Name], [DepartmentId], [CreatedAt]) VALUES (4, N'Organigrama', 1, CAST(N'2021-06-09T13:02:06.5569683' AS DateTime2))
GO
INSERT [dbo].[DocumentCategories] ([DocumentCategoryId], [Name], [DepartmentId], [CreatedAt]) VALUES (5, N'Marketing', 2, CAST(N'2021-06-09T13:02:06.5569686' AS DateTime2))
GO
INSERT [dbo].[DocumentCategories] ([DocumentCategoryId], [Name], [DepartmentId], [CreatedAt]) VALUES (6, N'Qualidade', 3, CAST(N'2021-06-09T13:02:06.5569689' AS DateTime2))
GO
INSERT [dbo].[DocumentCategories] ([DocumentCategoryId], [Name], [DepartmentId], [CreatedAt]) VALUES (7, N'Política de Qualidade', 3, CAST(N'2021-06-09T13:02:06.5569691' AS DateTime2))
GO
INSERT [dbo].[DocumentCategories] ([DocumentCategoryId], [Name], [DepartmentId], [CreatedAt]) VALUES (8, N'Princípios de Qualidade', 3, CAST(N'2021-06-09T13:02:06.5569694' AS DateTime2))
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'dca7a894-7e87-4d35-8cad-0083bde4bfde', N'MARKETING NCR', 1, 5, CAST(N'2021-05-17T17:45:55.5153158' AS DateTime2), 1)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'5c4eb578-bf65-4420-bae2-0677c07959a9', N'Quilidade1', 1, 8, CAST(N'2021-06-09T18:10:46.6412050' AS DateTime2), 0)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'c147c711-b293-4661-a98e-1ab62a84222e', N'Teste2', 1, 3, CAST(N'2021-06-03T09:48:22.2493700' AS DateTime2), 1)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'7cf4ef56-1dd9-46e8-9939-231b10012989', N'Politica', 1, 7, CAST(N'2021-06-09T18:46:47.8094497' AS DateTime2), 0)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'63be0f8f-5362-4394-9601-24e63dd6ccaf', N'Princi-2', 1, 8, CAST(N'2021-05-17T17:32:38.4959158' AS DateTime2), 1)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'155a2be7-18a5-4fa4-aed6-268d15a279b6', N'Organigrama', 1, 4, CAST(N'2021-03-03T14:25:50.5660118' AS DateTime2), 1)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'497bab67-2aa6-4b99-ab8c-289e81d8264d', N'QUALIDADE', 1, 1, CAST(N'2021-06-09T18:10:12.6550331' AS DateTime2), 0)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'09b09f1e-58fd-441f-ae28-295648133062', N'Princi-3', 1, 2, CAST(N'2021-06-04T21:17:53.6383693' AS DateTime2), 0)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'0d9b9fc2-581a-456a-9778-2c711ed2af43', N'Princi-2', 1, 1, CAST(N'2021-06-04T21:16:38.6822839' AS DateTime2), 0)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'349946ef-48e1-4393-957c-2cde583899a6', N'QUALIDADE', 1, 7, CAST(N'2021-06-09T18:09:50.1784748' AS DateTime2), 0)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'7394b35f-a44b-4932-81b2-31420b52c2fc', N'Teste2', 1, 1, CAST(N'2021-05-17T11:49:16.9865590' AS DateTime2), 1)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'a018a724-6e5b-4924-9e00-5b1de0c9ab73', N'Organograma ', 1, 4, CAST(N'2021-04-06T11:00:27.7629727' AS DateTime2), 1)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'644d0155-8594-4993-8e08-67a4b96af0ce', N'QUALIDADE', 1, 7, CAST(N'2021-06-09T18:09:50.1784631' AS DateTime2), 0)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'dd3266b8-ff21-4844-9384-7028a0df8d93', N'Pri3', 1, 6, CAST(N'2021-06-04T21:18:26.0631818' AS DateTime2), 0)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'f286699b-c466-43ed-b7c9-73ca19063b3e', N'Teste', 1, 8, CAST(N'2021-06-03T12:47:23.8177421' AS DateTime2), 1)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'678ec11f-0ed4-4835-83f0-8269f1fe3c6e', N'SA - 2021', 1, 1, CAST(N'2021-05-17T11:56:32.6603583' AS DateTime2), 1)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'7e37f096-c6cd-4973-8d68-8694d299326a', N'Principios da Qualidade', 1, 7, CAST(N'2021-05-13T17:24:49.7607213' AS DateTime2), 1)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'000a8f13-0bab-4024-9c04-9088438da096', N'Marketing Sintese', 1, 5, CAST(N'2021-06-09T18:11:16.8533280' AS DateTime2), 0)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'11d16d02-4dd1-4e7f-b1d7-9d654139f265', N'Qualidade', 1, 6, CAST(N'2021-03-03T14:24:04.7025506' AS DateTime2), 1)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'dcfb87c8-f17c-4731-832c-a6409293f56d', N'Formulário para férias', 1, 3, CAST(N'2021-04-06T10:57:51.2711193' AS DateTime2), 1)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'8f60e3f3-cb23-4ada-bec6-b7a3768274b3', N'QUALIDADE', 1, 6, CAST(N'2021-05-17T17:45:18.7132706' AS DateTime2), 1)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'72434d1f-53b0-476b-908c-c7b34e8680d4', N'Regulamento NCR-2', 1, 3, CAST(N'2021-05-17T15:26:08.6126324' AS DateTime2), 1)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'a7003525-c3c1-4462-9eb4-e817ddd90b18', N'Solicitação de Ferias', 1, 1, CAST(N'2021-04-06T10:48:10.0355563' AS DateTime2), 1)
GO
INSERT [dbo].[Documents] ([DocumentId], [Name], [CompanyId], [DocumentCategoryId], [CreatedAt], [IsDeleted]) VALUES (N'6535a47d-3caa-431c-96b8-ea2dc264ad84', N'Marketing', 1, 5, CAST(N'2021-03-03T14:24:40.1708567' AS DateTime2), 1)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'b9f6d880-5f11-4105-a760-05af68fb2f03', N'741', N'Antonio Miguel', N'anto@gmail.com', N'antonio', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 11, 2, N'RH', N'+244921784512', N'+244924561232', NULL, 8, N'a57a3e00-7082-4ef6-b90b-b474cae8529e', 1, NULL, CAST(N'2021-01-01T00:00:00.0000000' AS DateTime2), 1, 1, CAST(N'2021-06-10T19:46:51.6715037' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'96d56f43-0c1d-466f-9003-0e423206ba3f', N'741', N'Pedro Feijó', N'pedro@gmail.com', N'pedro', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 0, 3, N'Gestão', N'+244951451236', N'+244963857412', NULL, 8, N'a57a3e00-7082-4ef6-b90b-b474cae8529e', 3, CAST(N'2021-06-10T18:06:01.1415321' AS DateTime2), CAST(N'2021-04-01T00:00:00.0000000' AS DateTime2), 1, 1, CAST(N'2021-06-10T18:05:38.5209837' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'11111111-1111-1111-1111-111111111111', N'0001', N'Administrador', N'admin@ncr.co.ao', N'admin', N'85012dbe436cf77d6b5a520749acb46516b8442bbe24156872b4597297d9ea8924c00b4a7f64d3b1263539bfc8b3a45d910f8b9f740c1faed63fb50cb39f1a7c', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, CAST(N'2021-01-06T00:00:00.0000000' AS DateTime2), 1, 0, CAST(N'2021-06-09T13:02:06.5514772' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'cc4416fc-1293-4248-8806-206c9aef31b6', N'9521456387', N'Bolacha Maria', N'bola@gmail.com', N'bolacha', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 9, 2, N'RH', N'+244954123987', N'+244954123984', NULL, 6, N'd5f69e6a-cb2c-493d-a1da-25591d9da135', 3, NULL, CAST(N'2021-01-11T00:00:00.0000000' AS DateTime2), 1, 0, CAST(N'2021-06-11T16:43:45.6055134' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'b8edf9e4-6a3e-4cf2-858d-2105e83bf8d3', N'98758', N'Evandre Da Silva', N'evandresilva011@gmail.com', N'evandre.ss', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 2, 1, N'Administrador', NULL, NULL, NULL, 1, N'a57a3e00-7082-4ef6-b90b-b474cae8529e', 1, CAST(N'2021-06-03T00:19:22.0090652' AS DateTime2), CAST(N'2021-05-02T00:00:00.0000000' AS DateTime2), 1, 0, CAST(N'2021-06-07T19:28:58.7721286' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'ba8d9da0-b692-4a06-8b3e-243072f6b260', N'123', N'Joelson Martins', N'joe@gmail.com', N'joe', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 5, 2, N'Marketing', N'+244925888888', N'+2449124444', NULL, 7, N'd5f69e6a-cb2c-493d-a1da-25591d9da135', 1, CAST(N'2021-06-10T09:38:08.1637907' AS DateTime2), CAST(N'2020-12-01T00:00:00.0000000' AS DateTime2), 1, 1, CAST(N'2021-06-10T09:32:13.4605540' AS DateTime2), NULL, CAST(N'2021-06-10T15:14:05.6257044' AS DateTime2))
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'e4de2dbd-126a-436b-bb79-2933cde47651', N'852', N'Maria Fernandes', N'maria@gmail.com', N'maria', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 5, 2, N'RH', N'+244945963741', NULL, NULL, 7, N'd184f459-88d9-4011-850c-997ffd02d90f', 2, NULL, CAST(N'2021-01-01T00:00:00.0000000' AS DateTime2), 1, 0, CAST(N'2021-06-10T20:24:46.7563403' AS DateTime2), N'/Storage/USers/e4de2dbd-126a-436b-bb79-2933cde47651.png', NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'e15b4254-68f2-41b7-b424-2f61df200dd5', N'963258741', N'Sara Augusto', N'sara1@gmail.com', N'sara', N'e13efc991a9bf44bbb4da87cdbb725240184585ccaf270523170e008cf2a3b85f45f86c3da647f69780fb9e971caf5437b3d06d418355a68c9760c70a31d05c7', 22, 2, N'Gestão da Qualidade', N'+2442588522147', N'+24425885221852', NULL, 1, N'd184f459-88d9-4011-850c-997ffd02d90f', 2, NULL, CAST(N'2020-12-01T00:00:00.0000000' AS DateTime2), 1, 0, CAST(N'2021-06-17T15:00:12.8525061' AS DateTime2), NULL, CAST(N'2021-06-17T15:00:12.9186750' AS DateTime2))
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'7a5f5d34-81a6-4aa3-8e02-30158f927777', N'357', N'Carmen Somano', N'carmen@gmail.com', N'carmen', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 9, 3, N'Qualidade', N'+244926451235', N'+244928852012', NULL, 7, N'a57a3e00-7082-4ef6-b90b-b474cae8529e', 3, NULL, CAST(N'2019-01-01T00:00:00.0000000' AS DateTime2), 1, 1, CAST(N'2021-06-10T19:18:53.2670624' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'7e0edf09-8f7c-4811-9a3e-30fe666e0441', N'584', N'Vasco Campos', N'vascocampos@gmai.com', N'vasco.c', N'ea0c98262c95dcc7bd62552972d78f1468d2a90793663c21599e9e03d76c38b95412ca1c04f2447ce33d022c5cea447603b95b67897822a4fdb6fab0da992e87', 33, 1, N'Programador', N'+244944475131', N'+324944475132', NULL, 1, NULL, 1, NULL, CAST(N'2020-12-01T00:00:00.0000000' AS DateTime2), 1, 0, CAST(N'2021-06-15T15:02:37.3262995' AS DateTime2), N'/Storage/USers/7e0edf09-8f7c-4811-9a3e-30fe666e0441.jpg', CAST(N'2021-06-15T15:02:37.4552625' AS DateTime2))
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'45066e02-e467-41ff-96d1-48c1d5a14cec', N'22', N'Evandre Da Silva', N'evandresilva01@gmail.com', N'evandre.s', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 13, 1, N'Teste', N'+244995358358', N'+244995358358', N'Teste de Evandre', 1, N'aea36e59-e2d7-4be9-879d-20561ff76c80', 1, CAST(N'2021-06-04T10:35:45.0055986' AS DateTime2), CAST(N'2021-06-04T00:00:00.0000000' AS DateTime2), 1, 1, CAST(N'2021-06-04T10:35:21.2175335' AS DateTime2), N'/Storage/Users/45066e02-e467-41ff-96d1-48c1d5a14cec.jpg', NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'878aa28c-b202-43ba-bcc3-4eb67924a923', N'7248197', N'Pedro Sampaio', N'pedro@gmail.com', N'pedrosampaio', N'12b03226a6d8be9c6e8cd5e55dc6c7920caaa39df14aab92d5e3ea9340d1c8a4d3d0b8e4314f1f6ef131ba4bf1ceb9186ab87c801af0d5c95b1befb8cedae2b9', 11, 2, N'Teste', N'+2449756478932', N'+2449756478932', NULL, 5, N'd5f69e6a-cb2c-493d-a1da-25591d9da135', 2, NULL, CAST(N'2020-07-09T00:00:00.0000000' AS DateTime2), 1, 1, CAST(N'2021-06-09T18:43:14.0239492' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'37941c5c-533b-4e61-9a63-59b62a0f49f5', N'963', N'Guelor Sabalo', N'guelor@gmail.com', N'guelor', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 56, 1, N'Contabilista', N'+244924777777', N'+244923888888', NULL, 5, N'd184f459-88d9-4011-850c-997ffd02d90f', 1, NULL, CAST(N'2019-06-07T00:00:00.0000000' AS DateTime2), 1, 1, CAST(N'2021-06-07T20:17:11.2768254' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'32a60f73-a6d4-4108-a81d-66dcae83d9ea', N'741', N'Fabio Medeiros', N'fabio@gmail.com', N'fabio', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 1000, 2, N'Qualidade', N'+244924999999', N'+244924555555', NULL, 3, N'd184f459-88d9-4011-850c-997ffd02d90f', 2, CAST(N'2021-06-09T17:06:32.4310833' AS DateTime2), CAST(N'2020-06-09T00:00:00.0000000' AS DateTime2), 1, 1, CAST(N'2021-06-09T17:03:02.6829183' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'447a3c92-1f43-4171-84db-6e9d7804b8be', N'789456', N'Indira Panda', N'indira@gmail.com', N'indira', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 11, 2, N'RH', N'+244963124571', N'+244963124576', NULL, 7, N'd5f69e6a-cb2c-493d-a1da-25591d9da135', 1, NULL, CAST(N'2020-10-01T00:00:00.0000000' AS DateTime2), 1, 1, CAST(N'2021-06-11T20:09:44.8095275' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'bd98aaeb-79c3-4713-99a4-76574dd02af1', N'931553040', N'Susana Mendes', N's@ncr.co.ao', N'Susana.m', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 5, 1, N'Técnica de RH', N'+244931553040', NULL, NULL, 1, NULL, 1, CAST(N'2021-06-15T13:51:38.9949970' AS DateTime2), CAST(N'2021-07-15T00:00:00.0000000' AS DateTime2), 1, 0, CAST(N'2021-06-15T13:23:12.1261294' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'8008a872-62bf-49fa-b23d-77826d8b84e3', N'456', N'Claudio Cabral', N'claudio@gmail.com', N'claudio', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 100, 3, N'RH', N'+244924222222', N'+244924222222', N'Teste03', 1, N'aea36e59-e2d7-4be9-879d-20561ff76c80', 1, NULL, CAST(N'2021-03-04T00:00:00.0000000' AS DateTime2), 1, 1, CAST(N'2021-06-07T19:16:12.7624287' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'fb7fc72c-9245-4fb7-8819-7efded6fae43', N'741', N'Pedro Feijó', N'pedro@gmail.com', N'pedro', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 22, 2, N'RH', N'+244954741852', N'+244932963852', NULL, 8, N'a57a3e00-7082-4ef6-b90b-b474cae8529e', 3, NULL, CAST(N'2019-01-01T00:00:00.0000000' AS DateTime2), 1, 1, CAST(N'2021-06-10T19:13:04.3545291' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'ce2bdeee-6feb-460a-bb96-8f3ef78714ae', N'78123', N'Eliane Sampaio', N'eliane@gmail.com', N'eli', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 20, 3, N'RH', N'+244924566512', N'+244924566258', NULL, 6, N'aea36e59-e2d7-4be9-879d-20561ff76c80', 1, NULL, CAST(N'2019-10-15T00:00:00.0000000' AS DateTime2), 1, 0, CAST(N'2021-06-15T14:16:05.6328457' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'964ee6e8-2ece-474c-87f2-92b6988fb574', N'0123745896', N'Mara Dalva', N'mara@gmail.com', N'mara', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 12, 1, N'Qualidade', N'+244963124570', N'+24496312', NULL, 8, NULL, 2, NULL, CAST(N'2020-10-11T00:00:00.0000000' AS DateTime2), 1, 0, CAST(N'2021-06-11T20:13:25.1097923' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'15de049a-c530-4346-a0a5-95a3031afb5d', N'333', N'João Maco', N'jo@gmail.com', N'joao', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 150, 2, N'Gestão da Qualidade', N'+244999999', N'+244954111111', NULL, 4, NULL, 3, NULL, CAST(N'2021-01-01T00:00:00.0000000' AS DateTime2), 1, 1, CAST(N'2021-06-09T17:14:41.3973206' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'cfbaf90f-973f-447c-a6f8-a9a716eb57f7', N'123456789', N'Indira Marisa', N'indi@gmail.com', N'indira', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 13, 2, N'RH', N'+244963124578', N'+244963124574', NULL, 7, N'd5f69e6a-cb2c-493d-a1da-25591d9da135', 3, NULL, CAST(N'2020-09-11T00:00:00.0000000' AS DateTime2), 1, 1, CAST(N'2021-06-11T20:06:29.4784543' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'6ca35466-0762-47a4-8c4c-ba945c55babe', N'10613', N'Pascoal Tavares Mendes', N'pascoal.mendes@ncrangola.com', N'pascoal.mendes', N'c3356aa3ece886b79e6021f9fd3883f1bfbdcd0210e60e83b444602126d275e0e499ae46f3ae058f4dc49b5ecfe93146f7c97e0dca4cb798c321a27234addb6c', 0, 3, N'Engenheiro de Redes', N'+244945559985', NULL, NULL, 8, N'aea36e59-e2d7-4be9-879d-20561ff76c80', 1, NULL, CAST(N'2021-06-16T00:00:00.0000000' AS DateTime2), 1, 0, CAST(N'2021-06-16T17:14:39.3837025' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'3af0291e-93b6-4058-84e3-d876f5831fd8', N'852', N'Kyara Sofia', N'kyara@gmail.com', N'kyara', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 22, 3, N'RH', N'+244963456123', N'+244924456789', NULL, 7, N'd184f459-88d9-4011-850c-997ffd02d90f', 2, NULL, CAST(N'2020-06-10T00:00:00.0000000' AS DateTime2), 1, 0, CAST(N'2021-06-10T20:22:38.5842330' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'00cc6801-b8ca-4453-88f8-dd3d4a231802', N'001', N'Jeovani Figueredo', N'jeo@gmail.com', N'jeovani', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 22, 1, N'Qualidade', N'+244924222222', N'+244924222222', NULL, 1, N'aea36e59-e2d7-4be9-879d-20561ff76c80', 1, CAST(N'2021-06-04T19:28:17.9701497' AS DateTime2), CAST(N'2021-01-01T00:00:00.0000000' AS DateTime2), 1, 1, CAST(N'2021-06-04T19:27:23.1454454' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'63d52e1b-2f6b-43b2-8a84-e83ccbb396ac', N'00852', N'Dorivaldo Valentim', N'dorivaldo.valentim@digitalfactory.co.ao', N'd.valentim', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 7, 2, N'tese', N'+244933802891', N'+244923282883', NULL, 1, N'd5f69e6a-cb2c-493d-a1da-25591d9da135', 1, NULL, CAST(N'2021-01-06T00:00:00.0000000' AS DateTime2), 1, 0, CAST(N'2021-06-07T15:38:51.7321618' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'ddb0d4d5-184a-41e8-8415-e9dfd64c0921', N'123', N'Fabio Medeiros', N'fabio@gmail.com', N'fabio', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 10, 2, N'Gestão', N'+244924222222', N'+244924111111', N'Teste02', 3, N'aea36e59-e2d7-4be9-879d-20561ff76c80', 1, CAST(N'2021-06-04T20:32:01.3420725' AS DateTime2), CAST(N'2021-01-01T00:00:00.0000000' AS DateTime2), 1, 1, CAST(N'2021-06-07T20:04:19.3156753' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'ae07e740-af7b-4933-9b93-f812f52120f5', NULL, N'Kyara Sofia', N'k@gmail.com', N'kyara', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 22, 2, N'RH', N'+244941236589', N'+244932154569', NULL, 8, N'd5f69e6a-cb2c-493d-a1da-25591d9da135', 2, NULL, CAST(N'2020-06-01T00:00:00.0000000' AS DateTime2), 1, 1, CAST(N'2021-06-10T20:16:15.6793781' AS DateTime2), NULL, NULL)
GO
INSERT [dbo].[Users] ([UserId], [EmployeeNumber], [Name], [Email], [Username], [Passoword], [AvailableVacationsDays], [DepartmentId], [PositionName], [PhoneNumber], [AlternativePhoneNumber], [Note], [DirectionId], [StoreId], [CompanyId], [LastPermissionUpdate], [StartAt], [IsActive], [IsDeleted], [CreatedAt], [Image], [LastVacationDaysUpdate]) VALUES (N'31366dd2-e976-4374-ac83-f86133549d8c', N'225', N'Ana Carina', N'carina@gmail.com', N'carina', N'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413', 22, 2, N'RH', N'+244952456123', N'+244952456121', NULL, 7, N'aea36e59-e2d7-4be9-879d-20561ff76c80', 2, NULL, CAST(N'2020-12-11T00:00:00.0000000' AS DateTime2), 1, 0, CAST(N'2021-06-11T16:39:10.0414472' AS DateTime2), NULL, CAST(N'2021-06-11T16:39:10.1351794' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Files] ON 
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'84623b68-3a67-4663-9810-0543809e6319', N'Princi-2', N'.pdf', 2013, NULL, N'0d9b9fc2-581a-456a-9778-2c711ed2af43', CAST(N'2021-06-04T21:16:38.6850665' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'be51c50a-1421-48ca-8a6a-107d6cc3eca4', N'Teste2', N'.pdf', 1, NULL, N'c147c711-b293-4661-a98e-1ab62a84222e', CAST(N'2021-06-03T09:48:22.2679286' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'cce5e2b6-4099-4ef8-9d5b-21791239d6e3', N'QUALIDADE', N'.pdf', 2016, NULL, N'349946ef-48e1-4393-957c-2cde583899a6', CAST(N'2021-06-09T18:09:50.1797578' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'b0788e04-91bb-4ca4-949a-2c9bec93ae05', N'Marketing', N'.pdf', 2, NULL, N'6535a47d-3caa-431c-96b8-ea2dc264ad84', CAST(N'2021-03-03T14:24:40.1711851' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'f9f47f5a-5030-41f5-ac62-2d7275e5a535', N'Organigrama', N'.pdf', 3, NULL, N'155a2be7-18a5-4fa4-aed6-268d15a279b6', CAST(N'2021-03-03T14:25:50.5663432' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'ef517606-b4a6-4797-8033-2dd2b3461fc7', N'Formulario para ferias', N'.pptx', 1003, NULL, N'dcfb87c8-f17c-4731-832c-a6409293f56d', CAST(N'2021-04-06T10:57:51.2713988' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'911f444f-8e68-4927-baf0-342b04bb16ce', N'QUALIDADE', N'.pdf', 2017, NULL, N'644d0155-8594-4993-8e08-67a4b96af0ce', CAST(N'2021-06-09T18:09:50.1797456' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'a13f4b32-368f-404f-9999-3a28445ceea5', N'Organograma ', N'.pdf', 2004, NULL, N'a018a724-6e5b-4924-9e00-5b1de0c9ab73', CAST(N'2021-05-06T15:17:43.9073050' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'0963272f-ceae-4ef3-b2b0-4552611fc336', N'SA - 2021', N'.docx', 2007, NULL, N'678ec11f-0ed4-4835-83f0-8269f1fe3c6e', CAST(N'2021-05-17T11:56:32.6923698' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'fc61555e-1311-4d9f-b5fb-4b235265a0fb', N'Princi-2', N'.pdf', 2009, NULL, N'63be0f8f-5362-4394-9601-24e63dd6ccaf', CAST(N'2021-05-17T17:32:38.4989925' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'bde99cc5-d1fb-428d-99a9-66e9a205b409', N'Teste2', N'.pdf', 2, NULL, N'c147c711-b293-4661-a98e-1ab62a84222e', CAST(N'2021-06-03T09:48:51.8405224' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'91dfd2d2-ace9-49ca-8f5c-867388f49c2e', N'Solicitação de Ferias', N'.pptx', 1002, NULL, N'a7003525-c3c1-4462-9eb4-e817ddd90b18', CAST(N'2021-04-06T10:48:10.0381683' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'5a52638e-ee61-41f1-85a0-8d4865d1720d', N'MARKETING NCR', N'.pdf', 2011, NULL, N'dca7a894-7e87-4d35-8cad-0083bde4bfde', CAST(N'2021-05-17T17:45:55.5155631' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'83b3b245-e28d-498d-bd19-8f47bdf4d8e6', N'Politica', N'.pdf', 2021, NULL, N'7cf4ef56-1dd9-46e8-9939-231b10012989', CAST(N'2021-06-09T18:46:47.8098637' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'3cd83510-a708-41c2-8c63-972ed7f10fa9', N'Quilidade1', N'.pdf', 2022, NULL, N'5c4eb578-bf65-4420-bae2-0677c07959a9', CAST(N'2021-06-10T10:09:49.1300113' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'66b2568d-4680-4b09-8b25-9e1382585532', N'Quilidade2', N'.pdf', 2019, NULL, N'5c4eb578-bf65-4420-bae2-0677c07959a9', CAST(N'2021-06-09T18:10:46.6414362' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'036672e3-7d0a-4c8f-96ad-a5b9a82ce4a0', N'Teste2', N'.docx', 2006, NULL, N'7394b35f-a44b-4932-81b2-31420b52c2fc', CAST(N'2021-05-17T11:49:16.9872134' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'1759a3af-6745-4208-9013-b557dfd73798', N'Qualidade', N'.pdf', 1, NULL, N'11d16d02-4dd1-4e7f-b1d7-9d654139f265', CAST(N'2021-03-03T14:24:04.7212924' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'6e36ca06-aa10-4f66-b60c-bad5e4c3aff3', N'Regulamento NCR-2', N'.pdf', 2008, NULL, N'72434d1f-53b0-476b-908c-c7b34e8680d4', CAST(N'2021-05-17T15:26:08.6337149' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'118775be-e6f3-4748-bfc8-c966ed018abd', N'Organigrama por departamentos', N'.pdf', 2002, NULL, N'a018a724-6e5b-4924-9e00-5b1de0c9ab73', CAST(N'2021-05-06T12:11:46.5934924' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'79c4f700-6752-4d07-8822-c9c705c38bb7', N'Organograma ', N'.pdf', 2003, NULL, N'a018a724-6e5b-4924-9e00-5b1de0c9ab73', CAST(N'2021-05-06T12:16:03.9001025' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'9b3807d7-7f97-4131-b189-ce11a28b8905', N'Organigrama por departamentos', N'.pptx', 1004, NULL, N'a018a724-6e5b-4924-9e00-5b1de0c9ab73', CAST(N'2021-04-06T11:00:27.7632792' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'7c9e1536-73a0-4386-b9c4-d2777a8030b2', N'Principios da Qualidade', N'.pptx', 2005, NULL, N'7e37f096-c6cd-4973-8d68-8694d299326a', CAST(N'2021-05-13T17:24:49.7878512' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'ce29cc4e-e36c-4801-817d-d63eca111f91', N'QUALIDADE', N'.pdf', 2018, NULL, N'497bab67-2aa6-4b99-ab8c-289e81d8264d', CAST(N'2021-06-09T18:10:12.6553963' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'6c414163-f615-435b-a574-d81ce3fde61e', N'Teste', N'.docx', 2012, NULL, N'f286699b-c466-43ed-b7c9-73ca19063b3e', CAST(N'2021-06-03T12:47:23.8548057' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'2ed978d1-564a-4ce6-929d-e3672e00b5b3', N'QUALIDADE', N'.pdf', 2010, NULL, N'8f60e3f3-cb23-4ada-bec6-b7a3768274b3', CAST(N'2021-05-17T17:45:18.7135546' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'c4fc8788-10c0-447a-a566-f519eaf667ce', N'Pri3', N'.pdf', 2015, NULL, N'dd3266b8-ff21-4844-9384-7028a0df8d93', CAST(N'2021-06-04T21:18:26.0635587' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'7e7b79f4-3ebf-4552-852c-f5781eeb8df3', N'Princi-3', N'.pdf', 2014, NULL, N'09b09f1e-58fd-441f-ae28-295648133062', CAST(N'2021-06-04T21:17:53.6386005' AS DateTime2))
GO
INSERT [dbo].[Files] ([FileId], [Name], [Extension], [Version], [AuthorId], [DocumentId], [CreatedAt]) VALUES (N'251b99d7-218e-4527-92dc-f691266baf8d', N'Marketing Sintese', N'.pdf', 2020, NULL, N'000a8f13-0bab-4024-9c04-9088438da096', CAST(N'2021-06-09T18:11:16.8536159' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Files] OFF
GO
SET IDENTITY_INSERT [dbo].[GroupPermissions] ON 
GO
INSERT [dbo].[GroupPermissions] ([PermissionGroupId], [Name]) VALUES (1, N'Acesso')
GO
INSERT [dbo].[GroupPermissions] ([PermissionGroupId], [Name]) VALUES (2, N'Gerir')
GO
INSERT [dbo].[GroupPermissions] ([PermissionGroupId], [Name]) VALUES (3, N'Administração')
GO
SET IDENTITY_INSERT [dbo].[GroupPermissions] OFF
GO
INSERT [dbo].[Permissions] ([PermissionId], [Name], [PermissionGroupId], [IsEditable]) VALUES (1, N'Acesso total', 3, 0)
GO
INSERT [dbo].[Permissions] ([PermissionId], [Name], [PermissionGroupId], [IsEditable]) VALUES (2, N'Gerir Notícia', 2, 1)
GO
INSERT [dbo].[Permissions] ([PermissionId], [Name], [PermissionGroupId], [IsEditable]) VALUES (3, N'Gerir Férias', 2, 1)
GO
INSERT [dbo].[Permissions] ([PermissionId], [Name], [PermissionGroupId], [IsEditable]) VALUES (4, N'Gerir Lojas', 2, 1)
GO
INSERT [dbo].[Permissions] ([PermissionId], [Name], [PermissionGroupId], [IsEditable]) VALUES (5, N'Gerir Contactos', 2, 1)
GO
INSERT [dbo].[Permissions] ([PermissionId], [Name], [PermissionGroupId], [IsEditable]) VALUES (6, N'Gerir Documentos', 2, 1)
GO
INSERT [dbo].[Permissions] ([PermissionId], [Name], [PermissionGroupId], [IsEditable]) VALUES (7, N'Acesso', 1, 1)
GO
INSERT [dbo].[Permissions] ([PermissionId], [Name], [PermissionGroupId], [IsEditable]) VALUES (8, N'Actualizar Senhas', 2, 1)
GO
INSERT [dbo].[Permissions] ([PermissionId], [Name], [PermissionGroupId], [IsEditable]) VALUES (9, N'Gerir Colaboradores', 2, 1)
GO
INSERT [dbo].[Permissions] ([PermissionId], [Name], [PermissionGroupId], [IsEditable]) VALUES (10, N'Gerir Permissões', 2, 1)
GO
SET IDENTITY_INSERT [dbo].[UserPermissions] ON 
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (1, N'11111111-1111-1111-1111-111111111111', NULL, 1, CAST(N'2021-06-09T13:02:06.5527229' AS DateTime2), CAST(N'2021-06-09T13:02:06.5528418' AS DateTime2), 0)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (2, N'b8edf9e4-6a3e-4cf2-858d-2105e83bf8d3', 1, 7, CAST(N'2021-06-03T00:19:12.9855004' AS DateTime2), CAST(N'2021-06-03T00:19:12.9855094' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (3, N'b8edf9e4-6a3e-4cf2-858d-2105e83bf8d3', 2, 5, CAST(N'2021-06-03T00:19:22.0097813' AS DateTime2), CAST(N'2021-06-03T00:19:22.0097826' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (4, N'63d52e1b-2f6b-43b2-8a84-e83ccbb396ac', 1, 7, CAST(N'2021-06-03T01:22:55.6369494' AS DateTime2), CAST(N'2021-06-03T01:22:55.6369534' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (5, N'45066e02-e467-41ff-96d1-48c1d5a14cec', 1, 7, CAST(N'2021-06-04T10:35:21.2458115' AS DateTime2), CAST(N'2021-06-04T10:35:21.2458155' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (6, N'45066e02-e467-41ff-96d1-48c1d5a14cec', 1, 3, CAST(N'2021-06-04T10:35:45.0061000' AS DateTime2), CAST(N'2021-06-04T10:35:45.0061007' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (7, N'00cc6801-b8ca-4453-88f8-dd3d4a231802', 1, 7, CAST(N'2021-06-04T19:27:23.1718389' AS DateTime2), CAST(N'2021-06-04T19:27:23.1718399' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (9, N'00cc6801-b8ca-4453-88f8-dd3d4a231802', NULL, 2, CAST(N'2021-06-04T19:27:56.9610905' AS DateTime2), CAST(N'2021-06-04T19:27:56.9610910' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (10, N'00cc6801-b8ca-4453-88f8-dd3d4a231802', NULL, 3, CAST(N'2021-06-04T19:28:08.9362199' AS DateTime2), CAST(N'2021-06-04T19:28:08.9362223' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (11, N'00cc6801-b8ca-4453-88f8-dd3d4a231802', NULL, 6, CAST(N'2021-06-04T19:28:17.9703130' AS DateTime2), CAST(N'2021-06-04T19:28:17.9703130' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (12, N'ddb0d4d5-184a-41e8-8415-e9dfd64c0921', 1, 7, CAST(N'2021-06-04T20:31:28.6842920' AS DateTime2), CAST(N'2021-06-04T20:31:28.6842920' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (13, N'ddb0d4d5-184a-41e8-8415-e9dfd64c0921', NULL, 2, CAST(N'2021-06-04T20:32:01.3422494' AS DateTime2), CAST(N'2021-06-04T20:32:01.3422494' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (14, N'8008a872-62bf-49fa-b23d-77826d8b84e3', 1, 7, CAST(N'2021-06-04T20:45:49.9810764' AS DateTime2), CAST(N'2021-06-04T20:45:49.9810769' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (15, N'37941c5c-533b-4e61-9a63-59b62a0f49f5', 1, 7, CAST(N'2021-06-07T20:17:11.2773958' AS DateTime2), CAST(N'2021-06-07T20:17:11.2773963' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (16, N'32a60f73-a6d4-4108-a81d-66dcae83d9ea', 2, 7, CAST(N'2021-06-09T17:03:02.7026251' AS DateTime2), CAST(N'2021-06-09T17:03:02.7026261' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (19, N'32a60f73-a6d4-4108-a81d-66dcae83d9ea', NULL, 7, CAST(N'2021-06-09T17:06:32.4312622' AS DateTime2), CAST(N'2021-06-09T17:06:32.4312622' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (20, N'15de049a-c530-4346-a0a5-95a3031afb5d', 3, 7, CAST(N'2021-06-09T17:14:41.3976334' AS DateTime2), CAST(N'2021-06-09T17:14:41.3976339' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (21, N'878aa28c-b202-43ba-bcc3-4eb67924a923', 2, 7, CAST(N'2021-06-09T18:43:14.0679238' AS DateTime2), CAST(N'2021-06-09T18:43:14.0679268' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (22, N'ba8d9da0-b692-4a06-8b3e-243072f6b260', 1, 7, CAST(N'2021-06-10T09:32:13.4631928' AS DateTime2), CAST(N'2021-06-10T09:32:13.4631948' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (23, N'ba8d9da0-b692-4a06-8b3e-243072f6b260', NULL, 3, CAST(N'2021-06-10T09:32:27.1207042' AS DateTime2), CAST(N'2021-06-10T09:32:27.1207046' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (24, N'ba8d9da0-b692-4a06-8b3e-243072f6b260', NULL, 4, CAST(N'2021-06-10T09:32:50.0277632' AS DateTime2), CAST(N'2021-06-10T09:32:50.0277636' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (25, N'ba8d9da0-b692-4a06-8b3e-243072f6b260', NULL, 6, CAST(N'2021-06-10T09:33:16.0831339' AS DateTime2), CAST(N'2021-06-10T09:33:16.0831353' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (26, N'ba8d9da0-b692-4a06-8b3e-243072f6b260', 1, 9, CAST(N'2021-06-10T09:38:08.1639256' AS DateTime2), CAST(N'2021-06-10T09:38:08.1639261' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (27, N'96d56f43-0c1d-466f-9003-0e423206ba3f', 3, 7, CAST(N'2021-06-10T18:05:38.5218014' AS DateTime2), CAST(N'2021-06-10T18:05:38.5218023' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (28, N'96d56f43-0c1d-466f-9003-0e423206ba3f', 3, 4, CAST(N'2021-06-10T18:06:01.1419690' AS DateTime2), CAST(N'2021-06-10T18:06:01.1419695' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (29, N'fb7fc72c-9245-4fb7-8819-7efded6fae43', 3, 7, CAST(N'2021-06-10T19:13:04.3548624' AS DateTime2), CAST(N'2021-06-10T19:13:04.3548624' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (31, N'7a5f5d34-81a6-4aa3-8e02-30158f927777', 3, 7, CAST(N'2021-06-10T19:18:53.2673385' AS DateTime2), CAST(N'2021-06-10T19:18:53.2673385' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (32, N'b9f6d880-5f11-4105-a760-05af68fb2f03', 1, 7, CAST(N'2021-06-10T19:46:51.6717613' AS DateTime2), CAST(N'2021-06-10T19:46:51.6717613' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (33, N'ae07e740-af7b-4933-9b93-f812f52120f5', 2, 7, CAST(N'2021-06-10T20:16:15.6796255' AS DateTime2), CAST(N'2021-06-10T20:16:15.6796259' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (35, N'3af0291e-93b6-4058-84e3-d876f5831fd8', 2, 7, CAST(N'2021-06-10T20:22:38.5844808' AS DateTime2), CAST(N'2021-06-10T20:22:38.5844808' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (36, N'e4de2dbd-126a-436b-bb79-2933cde47651', 2, 7, CAST(N'2021-06-10T20:24:46.7565700' AS DateTime2), CAST(N'2021-06-10T20:24:46.7565705' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (37, N'31366dd2-e976-4374-ac83-f86133549d8c', 2, 7, CAST(N'2021-06-11T16:39:10.0421902' AS DateTime2), CAST(N'2021-06-11T16:39:10.0421911' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (38, N'cc4416fc-1293-4248-8806-206c9aef31b6', 3, 7, CAST(N'2021-06-11T16:43:45.6058214' AS DateTime2), CAST(N'2021-06-11T16:43:45.6058214' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (39, N'cfbaf90f-973f-447c-a6f8-a9a716eb57f7', 3, 7, CAST(N'2021-06-11T20:06:29.4791347' AS DateTime2), CAST(N'2021-06-11T20:06:29.4791352' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (40, N'447a3c92-1f43-4171-84db-6e9d7804b8be', 1, 7, CAST(N'2021-06-11T20:09:44.8098179' AS DateTime2), CAST(N'2021-06-11T20:09:44.8098184' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (41, N'964ee6e8-2ece-474c-87f2-92b6988fb574', 2, 7, CAST(N'2021-06-11T20:13:25.1130944' AS DateTime2), CAST(N'2021-06-11T20:13:25.1130954' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (42, N'bd98aaeb-79c3-4713-99a4-76574dd02af1', 1, 7, CAST(N'2021-06-15T13:23:12.1364355' AS DateTime2), CAST(N'2021-06-15T13:23:12.1364369' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (44, N'bd98aaeb-79c3-4713-99a4-76574dd02af1', 2, 7, CAST(N'2021-06-15T13:51:38.9951065' AS DateTime2), CAST(N'2021-06-15T13:51:38.9951065' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (45, N'ce2bdeee-6feb-460a-bb96-8f3ef78714ae', 1, 7, CAST(N'2021-06-15T14:16:05.6517859' AS DateTime2), CAST(N'2021-06-15T14:16:05.6517873' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (47, N'7e0edf09-8f7c-4811-9a3e-30fe666e0441', 1, 7, CAST(N'2021-06-15T15:02:37.3269862' AS DateTime2), CAST(N'2021-06-15T15:02:37.3269867' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (48, N'6ca35466-0762-47a4-8c4c-ba945c55babe', 1, 7, CAST(N'2021-06-16T17:14:39.4001971' AS DateTime2), CAST(N'2021-06-16T17:14:39.4001976' AS DateTime2), 1)
GO
INSERT [dbo].[UserPermissions] ([UserPermissionId], [UserId], [CompanyId], [PermissionId], [CreatedAt], [UpdatedAt], [IsEditable]) VALUES (49, N'e15b4254-68f2-41b7-b424-2f61df200dd5', NULL, 7, CAST(N'2021-06-17T15:00:12.8530271' AS DateTime2), CAST(N'2021-06-17T15:00:12.8530281' AS DateTime2), 1)
GO
SET IDENTITY_INSERT [dbo].[UserPermissions] OFF
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'322966b1-70ac-4554-a549-057691d589d2', N'teste', 5, CAST(N'2021-06-23T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-30T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-15T14:19:26.3417591' AS DateTime2), N'ce2bdeee-6feb-460a-bb96-8f3ef78714ae')
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'b790f016-e77f-4acd-9fab-2197e209405c', N'2 dias de férias', 2, CAST(N'2021-06-18T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-22T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-10T20:44:01.8164907' AS DateTime2), N'e4de2dbd-126a-436b-bb79-2933cde47651')
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'5d0218ca-acd0-4d51-b7f8-22bc19609d5c', N'Férias', 1, CAST(N'2021-06-08T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-14T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-07T19:42:06.0874546' AS DateTime2), N'b8edf9e4-6a3e-4cf2-858d-2105e83bf8d3')
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'1e71f724-416a-44d7-9c11-3d70e2c0646d', N'Pedido de férias sobrepostos dia 
Saída: 30/06/2021----Retorno 30/06/2021', 0, CAST(N'2021-06-30T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-30T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-10T10:05:18.8560040' AS DateTime2), N'ba8d9da0-b692-4a06-8b3e-243072f6b260')
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'e7744912-4dea-4c71-9829-3e9582db1d4b', N'Teste', 5, CAST(N'2021-06-16T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-23T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-15T13:24:49.5377446' AS DateTime2), N'bd98aaeb-79c3-4713-99a4-76574dd02af1')
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'c9980399-8b0c-4530-87d2-429f8f86de3a', N'teste', 5, CAST(N'2021-06-30T00:00:00.0000000' AS DateTime2), CAST(N'2021-07-07T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-15T13:42:02.3032854' AS DateTime2), N'bd98aaeb-79c3-4713-99a4-76574dd02af1')
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'3624caac-b244-454f-88c9-45c95b6c95da', N'Férias', 13, CAST(N'2021-06-11T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-30T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-10T19:20:31.7230218' AS DateTime2), N'7a5f5d34-81a6-4aa3-8e02-30158f927777')
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'fb29e227-9372-41e8-96c4-5bc2ad6d0b2a', N'teste', 1, CAST(N'2021-07-08T00:00:00.0000000' AS DateTime2), CAST(N'2021-07-09T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-15T13:43:21.0460352' AS DateTime2), N'bd98aaeb-79c3-4713-99a4-76574dd02af1')
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'58d775df-4a32-4083-908f-5c1b54a543d7', NULL, 5, CAST(N'2022-02-18T00:00:00.0000000' AS DateTime2), CAST(N'2022-02-27T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-16T14:55:35.0016583' AS DateTime2), N'63d52e1b-2f6b-43b2-8a84-e83ccbb396ac')
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'8eac7e9f-9969-4fcd-a60d-6f63fba9e87c', N'12-2=10 disponíveis', 2, CAST(N'2021-06-08T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-11T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-07T20:08:00.4680748' AS DateTime2), N'ddb0d4d5-184a-41e8-8415-e9dfd64c0921')
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'75f99e07-5738-4947-bdfb-71c882f7e8de', N'deu 4 dias para gozar', 4, CAST(N'2022-02-01T00:00:00.0000000' AS DateTime2), CAST(N'2022-02-07T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-09T11:59:15.8479128' AS DateTime2), N'63d52e1b-2f6b-43b2-8a84-e83ccbb396ac')
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'7655df52-da9f-4bcb-b4c8-861f5cd5c2dd', NULL, 2, CAST(N'2021-07-08T00:00:00.0000000' AS DateTime2), CAST(N'2021-07-12T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-17T14:55:45.6682599' AS DateTime2), N'b8edf9e4-6a3e-4cf2-858d-2105e83bf8d3')
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'064e47d8-4ebc-4881-8781-8f03b3950f7b', N'Testes', 6, CAST(N'2021-06-05T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-12T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-04T19:48:13.5651412' AS DateTime2), N'00cc6801-b8ca-4453-88f8-dd3d4a231802')
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'5f41d76f-6e78-4aaa-b202-9128435ef4b8', N'Saída: 01-06-2021    Retorno: 30-07-2021', 16, CAST(N'2021-07-08T00:00:00.0000000' AS DateTime2), CAST(N'2021-07-30T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-10T15:52:49.9768257' AS DateTime2), N'ba8d9da0-b692-4a06-8b3e-243072f6b260')
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'86aa26b2-ae4b-4822-a24b-920aad613904', N'2 dias', 2, CAST(N'2021-06-16T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-18T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-15T14:17:46.3200275' AS DateTime2), N'ce2bdeee-6feb-460a-bb96-8f3ef78714ae')
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'4c4d3f8b-c31b-4919-ab9a-ba7dedca2e4f', N'Teste', 1, CAST(N'2021-06-29T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-30T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-15T15:28:57.7272294' AS DateTime2), N'bd98aaeb-79c3-4713-99a4-76574dd02af1')
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'8595a62c-0c6c-490f-b974-c178eeb8f307', N'Direito a gozar 2 dias de Férias', 2, CAST(N'2021-07-01T00:00:00.0000000' AS DateTime2), CAST(N'2021-07-05T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-09T13:29:43.3450761' AS DateTime2), N'b8edf9e4-6a3e-4cf2-858d-2105e83bf8d3')
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'e9bc9c8f-b919-4cf2-8bea-e64ebc79a9ee', N' dias de Fériad', 6, CAST(N'2021-06-08T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-17T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-07T20:18:54.6089995' AS DateTime2), N'37941c5c-533b-4e61-9a63-59b62a0f49f5')
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'3244bc43-c316-4a9d-892a-ec93115fc684', N'Teste04', 67, CAST(N'2021-06-05T00:00:00.0000000' AS DateTime2), CAST(N'2021-09-06T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-04T20:51:13.0707139' AS DateTime2), N'8008a872-62bf-49fa-b23d-77826d8b84e3')
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'5e81a4b0-ff6b-4e47-a263-f517b818be8b', N'4 dias de férias', 4, CAST(N'2021-06-11T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-17T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-10T20:42:52.9805211' AS DateTime2), N'e4de2dbd-126a-436b-bb79-2933cde47651')
GO
INSERT [dbo].[VacationRequests] ([VacationRequestId], [Details], [Days], [Begin], [End], [CreatedAt], [UserId]) VALUES (N'9463348f-b8d3-4824-b98c-feac8f0e2ad2', N'Pedido de férias no mesmo dia
Obs: saída 30/06/2021 e entreda 30/06/2021', 0, CAST(N'2021-06-30T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-30T00:00:00.0000000' AS DateTime2), CAST(N'2021-06-10T10:01:11.8797773' AS DateTime2), N'ba8d9da0-b692-4a06-8b3e-243072f6b260')
GO
INSERT [dbo].[VacationRequestStatus] ([VacationRequestStatusId], [Status], [CreatedAt]) VALUES (1, N'Pendente', CAST(N'2021-06-09T13:02:06.5546472' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatus] ([VacationRequestStatusId], [Status], [CreatedAt]) VALUES (2, N'Cancelado', CAST(N'2021-06-09T13:02:06.5548650' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatus] ([VacationRequestStatusId], [Status], [CreatedAt]) VALUES (3, N'Aprovado', CAST(N'2021-06-09T13:02:06.5548695' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[VacationRequestStatusLogs] ON 
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (1, N'064e47d8-4ebc-4881-8781-8f03b3950f7b', 1, N'00cc6801-b8ca-4453-88f8-dd3d4a231802', CAST(N'2021-06-04T19:48:13.5952185' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (2, N'064e47d8-4ebc-4881-8781-8f03b3950f7b', 3, N'11111111-1111-1111-1111-111111111111', CAST(N'2021-06-04T20:24:59.4780159' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (3, N'3244bc43-c316-4a9d-892a-ec93115fc684', 1, N'8008a872-62bf-49fa-b23d-77826d8b84e3', CAST(N'2021-06-04T20:51:13.0711309' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (4, N'3244bc43-c316-4a9d-892a-ec93115fc684', 2, N'11111111-1111-1111-1111-111111111111', CAST(N'2021-06-07T15:00:27.8462767' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (6, N'5d0218ca-acd0-4d51-b7f8-22bc19609d5c', 1, N'b8edf9e4-6a3e-4cf2-858d-2105e83bf8d3', CAST(N'2021-06-07T19:42:06.1189087' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (7, N'5d0218ca-acd0-4d51-b7f8-22bc19609d5c', 3, N'11111111-1111-1111-1111-111111111111', CAST(N'2021-06-07T19:55:09.0713994' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (8, N'8eac7e9f-9969-4fcd-a60d-6f63fba9e87c', 1, N'ddb0d4d5-184a-41e8-8415-e9dfd64c0921', CAST(N'2021-06-07T20:08:00.4685314' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (9, N'8eac7e9f-9969-4fcd-a60d-6f63fba9e87c', 3, N'11111111-1111-1111-1111-111111111111', CAST(N'2021-06-07T20:08:52.8200909' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (10, N'e9bc9c8f-b919-4cf2-8bea-e64ebc79a9ee', 1, N'37941c5c-533b-4e61-9a63-59b62a0f49f5', CAST(N'2021-06-07T20:18:54.6094301' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (15, N'e9bc9c8f-b919-4cf2-8bea-e64ebc79a9ee', 2, N'11111111-1111-1111-1111-111111111111', CAST(N'2021-06-08T21:12:59.3176890' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (17, N'75f99e07-5738-4947-bdfb-71c882f7e8de', 1, N'63d52e1b-2f6b-43b2-8a84-e83ccbb396ac', CAST(N'2021-06-09T11:59:15.8842119' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (18, N'8595a62c-0c6c-490f-b974-c178eeb8f307', 1, N'b8edf9e4-6a3e-4cf2-858d-2105e83bf8d3', CAST(N'2021-06-09T13:29:43.3629482' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (19, N'8595a62c-0c6c-490f-b974-c178eeb8f307', 3, N'11111111-1111-1111-1111-111111111111', CAST(N'2021-06-09T13:30:19.1244032' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (20, N'9463348f-b8d3-4824-b98c-feac8f0e2ad2', 1, N'ba8d9da0-b692-4a06-8b3e-243072f6b260', CAST(N'2021-06-10T10:01:11.9003311' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (21, N'9463348f-b8d3-4824-b98c-feac8f0e2ad2', 3, N'11111111-1111-1111-1111-111111111111', CAST(N'2021-06-10T10:03:00.7370033' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (22, N'1e71f724-416a-44d7-9c11-3d70e2c0646d', 1, N'ba8d9da0-b692-4a06-8b3e-243072f6b260', CAST(N'2021-06-10T10:05:18.8562782' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (23, N'1e71f724-416a-44d7-9c11-3d70e2c0646d', 3, N'11111111-1111-1111-1111-111111111111', CAST(N'2021-06-10T10:05:40.7979417' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (24, N'5f41d76f-6e78-4aaa-b202-9128435ef4b8', 1, N'ba8d9da0-b692-4a06-8b3e-243072f6b260', CAST(N'2021-06-10T15:52:49.9893246' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (25, N'5f41d76f-6e78-4aaa-b202-9128435ef4b8', 3, N'11111111-1111-1111-1111-111111111111', CAST(N'2021-06-10T15:58:13.5299298' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (26, N'3624caac-b244-454f-88c9-45c95b6c95da', 1, N'7a5f5d34-81a6-4aa3-8e02-30158f927777', CAST(N'2021-06-10T19:20:31.7284813' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (27, N'3624caac-b244-454f-88c9-45c95b6c95da', 3, N'11111111-1111-1111-1111-111111111111', CAST(N'2021-06-10T19:20:48.2685905' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (28, N'5e81a4b0-ff6b-4e47-a263-f517b818be8b', 1, N'e4de2dbd-126a-436b-bb79-2933cde47651', CAST(N'2021-06-10T20:42:52.9811091' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (29, N'5e81a4b0-ff6b-4e47-a263-f517b818be8b', 3, N'11111111-1111-1111-1111-111111111111', CAST(N'2021-06-10T20:43:05.0111045' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (30, N'b790f016-e77f-4acd-9fab-2197e209405c', 1, N'e4de2dbd-126a-436b-bb79-2933cde47651', CAST(N'2021-06-10T20:44:01.8166388' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (31, N'b790f016-e77f-4acd-9fab-2197e209405c', 3, N'11111111-1111-1111-1111-111111111111', CAST(N'2021-06-10T20:44:10.5634189' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (32, N'e7744912-4dea-4c71-9829-3e9582db1d4b', 1, N'bd98aaeb-79c3-4713-99a4-76574dd02af1', CAST(N'2021-06-15T13:24:49.5573807' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (33, N'c9980399-8b0c-4530-87d2-429f8f86de3a', 1, N'bd98aaeb-79c3-4713-99a4-76574dd02af1', CAST(N'2021-06-15T13:42:02.3039741' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (34, N'fb29e227-9372-41e8-96c4-5bc2ad6d0b2a', 1, N'bd98aaeb-79c3-4713-99a4-76574dd02af1', CAST(N'2021-06-15T13:43:21.0464814' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (35, N'86aa26b2-ae4b-4822-a24b-920aad613904', 1, N'ce2bdeee-6feb-460a-bb96-8f3ef78714ae', CAST(N'2021-06-15T14:17:46.3369800' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (36, N'322966b1-70ac-4554-a549-057691d589d2', 1, N'ce2bdeee-6feb-460a-bb96-8f3ef78714ae', CAST(N'2021-06-15T14:19:26.3422108' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (37, N'322966b1-70ac-4554-a549-057691d589d2', 2, N'11111111-1111-1111-1111-111111111111', CAST(N'2021-06-15T14:20:22.8432761' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (38, N'fb29e227-9372-41e8-96c4-5bc2ad6d0b2a', 2, N'11111111-1111-1111-1111-111111111111', CAST(N'2021-06-15T15:22:47.9671175' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (39, N'c9980399-8b0c-4530-87d2-429f8f86de3a', 2, N'11111111-1111-1111-1111-111111111111', CAST(N'2021-06-15T15:22:50.3464455' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (40, N'4c4d3f8b-c31b-4919-ab9a-ba7dedca2e4f', 1, N'bd98aaeb-79c3-4713-99a4-76574dd02af1', CAST(N'2021-06-15T15:28:57.7274484' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (41, N'58d775df-4a32-4083-908f-5c1b54a543d7', 1, N'63d52e1b-2f6b-43b2-8a84-e83ccbb396ac', CAST(N'2021-06-16T14:55:35.0171768' AS DateTime2))
GO
INSERT [dbo].[VacationRequestStatusLogs] ([VacationRequestStatusLogId], [VacationRequestId], [VacationRequestStatusId], [AuthorId], [CreatedAt]) VALUES (42, N'7655df52-da9f-4bcb-b4c8-861f5cd5c2dd', 1, N'b8edf9e4-6a3e-4cf2-858d-2105e83bf8d3', CAST(N'2021-06-17T14:55:45.6793264' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[VacationRequestStatusLogs] OFF
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20210602145004_recreateAllTables', N'5.0.1')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20210603001745_addImageOnUser', N'5.0.1')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20210608200907_addHolyday', N'5.0.1')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20210609071956_setNewFields', N'5.0.1')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20210609120208_setLastUpdateVacationDays', N'5.0.1')
GO
INSERT [dbo].[AppConfigurations] ([Key], [Value], [Description]) VALUES (N'Email', N'hello@digitalfactory.co.ao', N'Email de contacto')
GO
INSERT [dbo].[AppConfigurations] ([Key], [Value], [Description]) VALUES (N'EmailSupervisorNcr', N'evandresilva01@gmail.com', N'Endereço para enviar email para supervisores')
GO
INSERT [dbo].[AppConfigurations] ([Key], [Value], [Description]) VALUES (N'EmailSupervisorNcrStylus', N'evandresilva01@gmail.com', N'Endereço para enviar email para supervisores')
GO
INSERT [dbo].[AppConfigurations] ([Key], [Value], [Description]) VALUES (N'EmailSupervisorSintese', N'evandresilva01@gmail.com', N'Endereço para enviar email para supervisores')
GO
INSERT [dbo].[AppConfigurations] ([Key], [Value], [Description]) VALUES (N'Password', N'default', N'Porta do servidor SMTP')
GO
INSERT [dbo].[AppConfigurations] ([Key], [Value], [Description]) VALUES (N'PortSMTP', N'25', N'Porta do servidor SMTP')
GO
INSERT [dbo].[AppConfigurations] ([Key], [Value], [Description]) VALUES (N'ServerSMTP', N'10.25.100.33', N'Endereço do servidor SMTP para envio de emails')
GO
SET IDENTITY_INSERT [dbo].[Holydays] ON 
GO
INSERT [dbo].[Holydays] ([HolydayId], [Description], [IsFixed], [CreatedAt], [UpdatedAt], [Date]) VALUES (2, N'Dia do Ano Novo', 1, CAST(N'2021-06-08T00:00:00.0000000' AS DateTime2), NULL, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[Holydays] ([HolydayId], [Description], [IsFixed], [CreatedAt], [UpdatedAt], [Date]) VALUES (3, N'Dia do Início da Luta Armada de Libertação Nacional', 0, CAST(N'2021-06-08T00:00:00.0000000' AS DateTime2), NULL, CAST(N'0001-02-04T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[Holydays] ([HolydayId], [Description], [IsFixed], [CreatedAt], [UpdatedAt], [Date]) VALUES (4, N'Dia Internacional da Mulher', 0, CAST(N'2021-06-08T00:00:00.0000000' AS DateTime2), NULL, CAST(N'0001-03-08T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[Holydays] ([HolydayId], [Description], [IsFixed], [CreatedAt], [UpdatedAt], [Date]) VALUES (5, N'Dia da Libertação da África Austral', 0, CAST(N'2021-06-08T00:00:00.0000000' AS DateTime2), NULL, CAST(N'0001-03-23T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[Holydays] ([HolydayId], [Description], [IsFixed], [CreatedAt], [UpdatedAt], [Date]) VALUES (7, N'Dia da Paz e da Reconciliação Nacional', 0, CAST(N'2021-06-08T00:00:00.0000000' AS DateTime2), NULL, CAST(N'0001-04-04T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[Holydays] ([HolydayId], [Description], [IsFixed], [CreatedAt], [UpdatedAt], [Date]) VALUES (8, N'Dia Internacional do Trabalhador', 0, CAST(N'2021-06-08T00:00:00.0000000' AS DateTime2), NULL, CAST(N'0001-05-01T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[Holydays] ([HolydayId], [Description], [IsFixed], [CreatedAt], [UpdatedAt], [Date]) VALUES (9, N'Dia do Fundador da Nação e do Herói Nacional', 0, CAST(N'2021-08-18T00:00:00.0000000' AS DateTime2), NULL, CAST(N'0001-08-17T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[Holydays] ([HolydayId], [Description], [IsFixed], [CreatedAt], [UpdatedAt], [Date]) VALUES (10, N'Dia dos Finados', 0, CAST(N'2021-08-18T00:00:00.0000000' AS DateTime2), NULL, CAST(N'0001-11-02T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[Holydays] ([HolydayId], [Description], [IsFixed], [CreatedAt], [UpdatedAt], [Date]) VALUES (11, N'Dia da Independência', 0, CAST(N'2021-08-18T00:00:00.0000000' AS DateTime2), NULL, CAST(N'0001-11-11T00:00:00.0000000' AS DateTime2))
GO
INSERT [dbo].[Holydays] ([HolydayId], [Description], [IsFixed], [CreatedAt], [UpdatedAt], [Date]) VALUES (12, N'Dia da Natal', 0, CAST(N'2021-08-18T00:00:00.0000000' AS DateTime2), NULL, CAST(N'0001-12-25T00:00:00.0000000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Holydays] OFF
GO

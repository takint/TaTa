USE [TaTa]
GO
SET IDENTITY_INSERT [dbo].[ProductCategories] ON 

INSERT [dbo].[ProductCategories] ([Id], [CreatedDate], [CreatedUserId], [Description], [Name], [Priority], [UpdatedDate]) VALUES (1, CAST(N'2017-02-04T22:03:45.3070000' AS DateTime2), NULL, N'Virtual Private Server', N'VPS', 1, NULL)
SET IDENTITY_INSERT [dbo].[ProductCategories] OFF
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([Id], [CategoryId], [CreatedDate], [CreatedUserId], [Description], [MetaTagDescription], [MetaTagKeywords], [MetaTagTitle], [Name], [Priority], [Quantity], [Status], [UpdatedDate]) VALUES (1, 1, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Cloud Server Windows Plan T1', N'Server Windows', N'Server Windows', N'Server Windows', N'VPS Windows T1', 1, 0, 0, NULL)
INSERT [dbo].[Products] ([Id], [CategoryId], [CreatedDate], [CreatedUserId], [Description], [MetaTagDescription], [MetaTagKeywords], [MetaTagTitle], [Name], [Priority], [Quantity], [Status], [UpdatedDate]) VALUES (2, 1, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Cloud Server Windows Plan T2', N'Server Windows', N'Server Windows', N'Server Windows', N'VPS Windows T2', 2, 0, 0, NULL)
INSERT [dbo].[Products] ([Id], [CategoryId], [CreatedDate], [CreatedUserId], [Description], [MetaTagDescription], [MetaTagKeywords], [MetaTagTitle], [Name], [Priority], [Quantity], [Status], [UpdatedDate]) VALUES (3, 1, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Cloud Server Windows Plan T3', N'Server Windows', N'Server Windows', N'Server Windows', N'VPS Windows T3', 3, 0, 0, NULL)
INSERT [dbo].[Products] ([Id], [CategoryId], [CreatedDate], [CreatedUserId], [Description], [MetaTagDescription], [MetaTagKeywords], [MetaTagTitle], [Name], [Priority], [Quantity], [Status], [UpdatedDate]) VALUES (4, 1, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Cloud Server Windows Plan T4', N'Server Windows', N'Server Windows', N'Server Windows', N'VPS Windows T4', 4, 0, 0, NULL)
INSERT [dbo].[Products] ([Id], [CategoryId], [CreatedDate], [CreatedUserId], [Description], [MetaTagDescription], [MetaTagKeywords], [MetaTagTitle], [Name], [Priority], [Quantity], [Status], [UpdatedDate]) VALUES (5, 1, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Cloud Server Linux Plan T1', N'Server Linux', N'Server Linux', N'Server Linux', N'VPS Linux T1', 5, 0, 0, NULL)
INSERT [dbo].[Products] ([Id], [CategoryId], [CreatedDate], [CreatedUserId], [Description], [MetaTagDescription], [MetaTagKeywords], [MetaTagTitle], [Name], [Priority], [Quantity], [Status], [UpdatedDate]) VALUES (6, 1, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Cloud Server Linux Plan T2', N'Server Linux', N'Server Linux', N'Server Linux', N'VPS Linux T2', 6, 0, 0, NULL)
INSERT [dbo].[Products] ([Id], [CategoryId], [CreatedDate], [CreatedUserId], [Description], [MetaTagDescription], [MetaTagKeywords], [MetaTagTitle], [Name], [Priority], [Quantity], [Status], [UpdatedDate]) VALUES (7, 1, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Cloud Server Linux Plan T3', N'Server Linux', N'Server Linux', N'Server Linux', N'VPS Linux T3', 7, 0, 0, NULL)
INSERT [dbo].[Products] ([Id], [CategoryId], [CreatedDate], [CreatedUserId], [Description], [MetaTagDescription], [MetaTagKeywords], [MetaTagTitle], [Name], [Priority], [Quantity], [Status], [UpdatedDate]) VALUES (8, 1, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Cloud Server Linux Plan T4', N'Server Linux', N'Server Linux', N'Server Linux', N'VPS Linux T4', 8, 0, 0, NULL)
INSERT [dbo].[Products] ([Id], [CategoryId], [CreatedDate], [CreatedUserId], [Description], [MetaTagDescription], [MetaTagKeywords], [MetaTagTitle], [Name], [Priority], [Quantity], [Status], [UpdatedDate]) VALUES (14, 1, CAST(N'2017-02-26T18:24:02.8089538' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Cloud Server Linux Plan T5', N'Server Linux', N'Server Linux', N'Server Linux', N'VPS Linux T5', 9, 0, 0, NULL)
INSERT [dbo].[Products] ([Id], [CategoryId], [CreatedDate], [CreatedUserId], [Description], [MetaTagDescription], [MetaTagKeywords], [MetaTagTitle], [Name], [Priority], [Quantity], [Status], [UpdatedDate]) VALUES (15, 1, CAST(N'2017-02-26T21:14:16.0504558' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Cloud Server Linux Plan T6', N'Server Linux', N'Server Linux', N'Server Linux', N'VPS Linux T6', 10, 0, 0, NULL)
SET IDENTITY_INSERT [dbo].[Products] OFF
SET IDENTITY_INSERT [dbo].[ProductPropertyGroup] ON 

INSERT [dbo].[ProductPropertyGroup] ([Id], [CreatedDate], [CreatedUserId], [Description], [ForDefaultSetup], [ForUserCustomize], [Name], [ProductCategoryId], [Type], [UpdatedDate]) VALUES (2, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'RAM', 1, 1, N'RAM', 1, 3, NULL)
INSERT [dbo].[ProductPropertyGroup] ([Id], [CreatedDate], [CreatedUserId], [Description], [ForDefaultSetup], [ForUserCustomize], [Name], [ProductCategoryId], [Type], [UpdatedDate]) VALUES (3, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Hard Disk', 1, 1, N'Hard Disk', 1, 4, NULL)
INSERT [dbo].[ProductPropertyGroup] ([Id], [CreatedDate], [CreatedUserId], [Description], [ForDefaultSetup], [ForUserCustomize], [Name], [ProductCategoryId], [Type], [UpdatedDate]) VALUES (4, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'IP', 0, 1, N'IP', 1, 5, NULL)
INSERT [dbo].[ProductPropertyGroup] ([Id], [CreatedDate], [CreatedUserId], [Description], [ForDefaultSetup], [ForUserCustomize], [Name], [ProductCategoryId], [Type], [UpdatedDate]) VALUES (5, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Operating System', 0, 1, N'Operating System', 1, 1, NULL)
INSERT [dbo].[ProductPropertyGroup] ([Id], [CreatedDate], [CreatedUserId], [Description], [ForDefaultSetup], [ForUserCustomize], [Name], [ProductCategoryId], [Type], [UpdatedDate]) VALUES (6, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Administration Service', 0, 1, N'Administration Service', 1, 2, NULL)
INSERT [dbo].[ProductPropertyGroup] ([Id], [CreatedDate], [CreatedUserId], [Description], [ForDefaultSetup], [ForUserCustomize], [Name], [ProductCategoryId], [Type], [UpdatedDate]) VALUES (12, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'CPU', 1, 0, N'CPU', 1, 9, NULL)
SET IDENTITY_INSERT [dbo].[ProductPropertyGroup] OFF
SET IDENTITY_INSERT [dbo].[ProductPrices] ON 

INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (2, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 0, 0, N'3 tháng', CAST(700000.00 AS Decimal(18, 2)), 3, 1, 3, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (3, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 0, 0, N'6 tháng', CAST(675000.00 AS Decimal(18, 2)), 2, 1, 6, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (4, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 1, 0, N'2 tháng', CAST(650000.00 AS Decimal(18, 2)), 1, 1, 12, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (5, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 0, 0, N'3 tháng', CAST(1100000.00 AS Decimal(18, 2)), 3, 2, 3, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (6, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 0, 0, N'6 tháng', CAST(1050000.00 AS Decimal(18, 2)), 2, 2, 6, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (7, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 1, 0, N'12 tháng', CAST(1000000.00 AS Decimal(18, 2)), 1, 2, 12, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (8, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 0, 0, N'3 tháng', CAST(1650000.00 AS Decimal(18, 2)), 3, 3, 3, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (9, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 0, 0, N'6 tháng', CAST(1540000.00 AS Decimal(18, 2)), 2, 3, 6, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (10, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 1, 0, N'12 tháng', CAST(1450000.00 AS Decimal(18, 2)), 1, 3, 12, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (11, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 0, 0, N'3 tháng', CAST(2240000.00 AS Decimal(18, 2)), 3, 4, 3, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (12, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 0, 0, N'6 tháng', CAST(2140000.00 AS Decimal(18, 2)), 2, 4, 6, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (13, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 1, 0, N'12 tháng', CAST(2040000.00 AS Decimal(18, 2)), 1, 4, 12, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (14, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 0, 0, N'3 tháng', CAST(700000.00 AS Decimal(18, 2)), 3, 5, 3, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (15, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 0, 0, N'6 tháng', CAST(675000.00 AS Decimal(18, 2)), 2, 5, 6, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (16, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 1, 0, N'12 tháng', CAST(650000.00 AS Decimal(18, 2)), 1, 5, 12, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (17, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 0, 0, N'3 tháng', CAST(1100000.00 AS Decimal(18, 2)), 3, 6, 3, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (18, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 0, 0, N'6 tháng', CAST(1050000.00 AS Decimal(18, 2)), 2, 6, 6, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (19, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 1, 0, N'12 tháng', CAST(1000000.00 AS Decimal(18, 2)), 1, 6, 12, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (20, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 0, 0, N'3 tháng', CAST(1650000.00 AS Decimal(18, 2)), 3, 7, 3, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (21, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 0, 0, N'6 tháng', CAST(1540000.00 AS Decimal(18, 2)), 2, 7, 6, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (22, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 1, 0, N'12 tháng', CAST(1450000.00 AS Decimal(18, 2)), 1, 7, 12, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (23, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 0, 0, N'3 tháng', CAST(2240000.00 AS Decimal(18, 2)), 3, 8, 3, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (24, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 0, 0, N'6 tháng', CAST(2140000.00 AS Decimal(18, 2)), 2, 8, 6, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (25, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 1, 0, N'12 tháng', CAST(2040000.00 AS Decimal(18, 2)), 1, 8, 12, N'tháng', NULL)
INSERT [dbo].[ProductPrices] ([Id], [CreatedDate], [CreatedUserId], [Currency], [IsDefault], [IsDisabled], [Name], [Price], [Priority], [ProductId], [Quantity], [Unit], [UpdatedDate]) VALUES (34, CAST(N'2017-02-26T21:14:16.0514617' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 0, 0, 0, N'Yearly', CAST(500000.00 AS Decimal(18, 2)), 0, 15, 1, N'Years', NULL)
SET IDENTITY_INSERT [dbo].[ProductPrices] OFF
SET IDENTITY_INSERT [dbo].[ProductProperties] ON 

INSERT [dbo].[ProductProperties] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [IsDisabled], [IsHighlight], [Name], [OrderItemId], [Price], [Priority], [ProductId], [Type], [Unit], [UpdatedDate], [Value]) VALUES (14, CAST(N'2017-02-26T18:24:02.8609680' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Memory', 0, 0, N'Memory', NULL, CAST(100000.00 AS Decimal(18, 2)), 0, 14, 3, N'GB', NULL, N'1')
INSERT [dbo].[ProductProperties] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [IsDisabled], [IsHighlight], [Name], [OrderItemId], [Price], [Priority], [ProductId], [Type], [Unit], [UpdatedDate], [Value]) VALUES (15, CAST(N'2017-02-26T18:24:02.8789696' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Storage (SSD)', 0, 0, N'Storage', NULL, CAST(100000.00 AS Decimal(18, 2)), 0, 14, 4, N'GB', NULL, N'50')
INSERT [dbo].[ProductProperties] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [IsDisabled], [IsHighlight], [Name], [OrderItemId], [Price], [Priority], [ProductId], [Type], [Unit], [UpdatedDate], [Value]) VALUES (16, CAST(N'2017-02-26T18:24:02.9199806' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'CPU', 0, 0, N'CPU', NULL, CAST(100000.00 AS Decimal(18, 2)), 0, 14, 9, N'Core', NULL, N'1')
INSERT [dbo].[ProductProperties] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [IsDisabled], [IsHighlight], [Name], [OrderItemId], [Price], [Priority], [ProductId], [Type], [Unit], [UpdatedDate], [Value]) VALUES (35, CAST(N'2017-02-26T21:14:24.1631514' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Memory', 0, 0, N'Memory', NULL, CAST(300000.00 AS Decimal(18, 2)), 0, 15, 3, N'GB', NULL, N'3')
INSERT [dbo].[ProductProperties] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [IsDisabled], [IsHighlight], [Name], [OrderItemId], [Price], [Priority], [ProductId], [Type], [Unit], [UpdatedDate], [Value]) VALUES (36, CAST(N'2017-02-26T21:14:24.1836630' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Storage (SSD)', 0, 0, N'Storage', NULL, CAST(300000.00 AS Decimal(18, 2)), 0, 15, 4, N'GB', NULL, N'150')
INSERT [dbo].[ProductProperties] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [IsDisabled], [IsHighlight], [Name], [OrderItemId], [Price], [Priority], [ProductId], [Type], [Unit], [UpdatedDate], [Value]) VALUES (37, CAST(N'2017-02-26T21:14:24.2216611' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Memory', 0, 0, N'Memory', NULL, CAST(200000.00 AS Decimal(18, 2)), 0, 15, 9, N'Core', NULL, N'2')
SET IDENTITY_INSERT [dbo].[ProductProperties] OFF
SET IDENTITY_INSERT [dbo].[ProductPropertyGroupValue] ON 

INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (4, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Memory', 2, N'Memory', CAST(100000.00 AS Decimal(18, 2)), N'GB', NULL, N'1')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (5, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Memory', 2, N'Memory', CAST(200000.00 AS Decimal(18, 2)), N'GB', NULL, N'2')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (6, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Memory', 2, N'Memory', CAST(300000.00 AS Decimal(18, 2)), N'GB', NULL, N'3')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (7, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Memory', 2, N'Memory', CAST(400000.00 AS Decimal(18, 2)), N'GB', NULL, N'4')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (8, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Memory', 2, N'Memory', CAST(500000.00 AS Decimal(18, 2)), N'GB', NULL, N'5')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (9, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Storage', 3, N'Storage', CAST(100000.00 AS Decimal(18, 2)), N'GB', NULL, N'50')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (10, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Storage', 3, N'Storage', CAST(200000.00 AS Decimal(18, 2)), N'GB', NULL, N'100')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (11, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Storage', 3, N'Storage', CAST(300000.00 AS Decimal(18, 2)), N'GB', NULL, N'150')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (12, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Storage', 3, N'Storage', CAST(400000.00 AS Decimal(18, 2)), N'GB', NULL, N'200')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (13, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Storage', 3, N'Storage', CAST(500000.00 AS Decimal(18, 2)), N'GB', NULL, N'250')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (14, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Address', 4, N'Address', CAST(100000.00 AS Decimal(18, 2)), N'IP', NULL, N'1')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (15, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Address', 4, N'Address', CAST(200000.00 AS Decimal(18, 2)), N'IP', NULL, N'2')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (16, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Address', 4, N'Address', CAST(300000.00 AS Decimal(18, 2)), N'IP', NULL, N'3')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (17, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Address', 4, N'Address', CAST(400000.00 AS Decimal(18, 2)), N'IP', NULL, N'4')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (18, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Windows XP', 5, N'Windows XP', CAST(100000.00 AS Decimal(18, 2)), N'Unit', NULL, N'1')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (19, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Windows 7', 5, N'Windows 7', CAST(100000.00 AS Decimal(18, 2)), N'Unit', NULL, N'2')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (20, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Windows 8', 5, N'Windows 8', CAST(100000.00 AS Decimal(18, 2)), N'Unit', NULL, N'3')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (21, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Gói nâng cao', 6, N'Gói nâng cao', CAST(500000.00 AS Decimal(18, 2)), N'Unit', NULL, N'1')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (22, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Gói toàn diện', 6, N'Gói toàn diện', CAST(300000.00 AS Decimal(18, 2)), N'Unit', NULL, N'2')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (23, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'Gói cơ bản', 6, N'Gói cơ bản', CAST(100000.00 AS Decimal(18, 2)), N'Unit', NULL, N'3')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (24, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'CPU', 12, N'CPU', CAST(100000.00 AS Decimal(18, 2)), N'Core', NULL, N'1')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (25, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'CPU', 12, N'CPU', CAST(200000.00 AS Decimal(18, 2)), N'Core', NULL, N'2')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (26, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'CPU', 12, N'CPU', CAST(300000.00 AS Decimal(18, 2)), N'Core', NULL, N'3')
INSERT [dbo].[ProductPropertyGroupValue] ([Id], [CreatedDate], [CreatedUserId], [Currency], [Description], [GroupId], [Name], [Price], [Unit], [UpdatedDate], [Value]) VALUES (27, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', 1, N'CPU', 12, N'CPU', CAST(400000.00 AS Decimal(18, 2)), N'Core', NULL, N'4')
SET IDENTITY_INSERT [dbo].[ProductPropertyGroupValue] OFF
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20170301073202_MergedDatabase', N'1.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20170306034209_Add_User_Properties', N'1.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20170306091422_Update_Order_1', N'1.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20170306091943_Update_Order_2', N'1.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20170306092757_Update_Order_3', N'1.1.1')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20170311055129_Update_User_Properties_1', N'1.1.1')
SET IDENTITY_INSERT [dbo].[Articles] ON 

INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (1, 0, N'<p>Thỏa thuận sử dụng</p><p>Điều 1: Chấp nhận Điều khoản thỏa thuận về sử dụng dịch vụ</p><p>Chào mừng bạn đến với Công ty cổ phần TaTa (“TaTa” hoặc "chúng tôi", tùy theo từng trường hợp). Trang website này được điều hành bởi TaTa. Xin vui lòng đọc kỹ các Điều kiện và Điều khoản trước khi sử dụng hoặc đăng ký trên trang website này. Website chúng tôi và những dịch vụ trên website được xây dựng và thuộc sở hữu của Công ty cổ phần TaTa. Việc bạn sử dụng website và các dịch vụ được mô tả trên website www.tata.net đồng nghĩa việc bạn đồng ý với những nội dung được quy định trong Thỏa Thuận về Sử Dụng Dịch Vụ này (sau đây được gọi tắt là "TATA"). &nbsp;Nếu bạn không đồng ý, xin vui lòng không truy cập website &nbsp;và những dịch vụ của website chúng tôi.</p><p>Căn cứ vào thực tiễn hoạt động kinh doanh và quy định của pháp luật, chúng tôi có quyền chỉnh sửa, cập nhật, bổ sung hoặc loại bỏ một phần hoặc toàn bộ nội dung điều khoản TATA mà không bắt buộc thông báo trực tiếp cho bạn, nhưng sẽ đăng công khai trên website của chúng tôi.&nbsp;</p><p>Bạn đồng ý rằng nếu bạn tiếp tục truy cập website của chúng tôi và sử dụng Dịch Vụ sau khi Thỏa thuận sử dụng được cập nhật, bổ sung, có nghĩa là bạn đã chấp nhận và đồng ý tuân theo bản TATA đã được cập nhật. Bạn nên thường xuyên xem BMT mỗi khi truy cập website và có thể xem bản TATA mới nhất vào bất cứ thời điểm nào tại: https://www.tata.net/Thong-tin/Thoa-thuan-su-dung.html</p><p>Trong trường hợp một hoặc một số điều khoản Thỏa Thuận sử dụng này xung đột với các quy định của luật pháp và bị Tòa án tuyên là vô hiệu, điều khoản đó sẽ không có hiệu lực áp dụng và được chỉnh sửa cho phù hợp với quy định pháp luật hiện hành, phần còn lại của Thỏa thuận sử dụng vẫn giữ nguyên giá trị.</p><p>Điều 2: Giải thích từ ngữ</p><p>“TaTa”: Công ty Cổ Phần TaTa.</p><p>“Chúng tôi”: TaTa và các công ty mẹ, công ty con, các chi nhánh và các công ty liên quan, các tổ chức liên kết, các viên chức, các nhân viên, các đại diện, các đối tác và các tổ chức được cấp giấy phép của TaTa.</p><p>“Bạn”, “Khách hàng”: Là người truy cập trên trang website này và/hoặc mua, sử dụng hợp pháp các sản phẩm, dịch vụ do TaTa cung cấp và có quyền sở hữu đối với sản phẩm, dịch vụ do mình mua, sở hữu theo quy định của pháp luật hiện hành.</p><p>Dịch vụ của TaTa là những sản phẩm, dịch vụ được ghi trên website này (sau đây gọi tắt là dịch vụ).</p><p>Điều 3: Các hành vi cấm thực hiện khi truy cập website và/hoặc sử dụng dịch vụ:</p><p>3.1 &nbsp; &nbsp; &nbsp; &nbsp;Bạn sử dụng dịch vụ đã mua vào bất kì mục đích, với bất kỳ hình thức nào vi phạm pháp luật Việt Nam.</p><p>3.2 &nbsp; &nbsp; &nbsp; &nbsp;Bạn sử dụng dịch vụ để hoặc có thể gây tổn hại đối với trẻ vị thành niên dưới bất kỳ hình thức nào.&nbsp;</p><p>3.3 &nbsp; &nbsp; &nbsp; &nbsp;Bạn gửi, tạo liên kết hoặc trung chuyển cho các dữ liệu mang tính chất bất hợp pháp, bị Nhà nước cấm phổ biến, hoặc có nội dung đe dọa, kích động, vu khống, lừa dối, gây thù hằn, chia rẽ đoàn kết, vi phạm thuần phong mỹ tục, khiêu dâm, xúc phạm danh dự, uy tín cá nhân hay tổ chức, tiết lộ bí mật nhà nước, bí mật quân sự, an ninh, kinh tế, đối ngoại và những bí mật khác do pháp luật quy định bằng bất cứ hình thức nào mà pháp luật Việt Nam có quy định cấm.&nbsp;</p><p>3.4 &nbsp; &nbsp; &nbsp; &nbsp;Bạn lưu trữ, truyền bá các dữ liệu mà việc đó có thể cấu thành hoặc khuyến khích các hình thức vi phạm pháp luật; hoặc có các hành vi xâm phạm bản quyền, quyền sở hữu trí tuệ hoặc xâm phạm bí mật kinh doanh, xâm phạm các quyền lợi hợp pháp của các cá nhân, tổ chức khác.&nbsp;</p><p>3.5 &nbsp; &nbsp; &nbsp; &nbsp;Bạn tải lên, đăng, gửi thư điện tử, truyền tải hoặc bằng phương thức khác bất kỳ tài liệu nào có chứa các loại vi-rút phần mềm hoặc các mã số máy tính khác, các tập tin hoặc các chương trình được thiết kế để gây cản trở, phá hỏng hoặc hạn chế các chức năng của phần cứng hoặc phần mềm máy tính hoặc thiết bị viễn thông;&nbsp;</p><p>3.6 &nbsp; &nbsp; &nbsp; &nbsp;Bạn có hành động gian lận hoặc hành vi trái quy định tại thỏa thuận này hay quy định của pháp luật có liên quan đối với các trang web, địa chỉ của đơn vị cung cấp dịch vụ có liên kết với chúng tôi. &nbsp;</p><p>3.7 &nbsp; &nbsp; &nbsp; &nbsp;Bạn mạo nhận mình với bất kỳ cá nhân hoặc tổ chức khác, bao gồm, nhưng không giới hạn đối với bất kỳ viên chức, trưởng nhóm quản lý diễn đàn, hướng dẫn viên, người quản trò hoặc nhân viên nào của TaTa, hoặc tuyên truyền giả dối hoặc bằng cách xuyên tạc tư cách của một cá nhân hoặc tổ chức khác;&nbsp;</p><p>3.8 &nbsp; &nbsp; &nbsp; &nbsp;Bạn khai thác Dịch vụ (Web Hosting, Email Plus...) vượt quá mức tài nguyên hoặc vi phạm quy định cho mỗi loại hình Dịch vụ của TaTa tại Điều 16.&nbsp;</p><p>3.9 &nbsp; &nbsp; &nbsp; &nbsp;Bạn có hành vi gây cản trở, phá rối dịch vụ hoặc việc sử dụng của người khác đối với dịch vụ, các máy chủ hoặc các mạng liên kết với dịch vụ; không tuân theo các yêu cầu, thủ tục, chính sách hoặc quy định của các mạng được kết nối với dịch vụ.</p><p>3.10 &nbsp; &nbsp; &nbsp; Bạn vi phạm các chính sách về gởi thư rác theo nghị định 90/2008/NĐ-CP ngày 13/8/2008 của Chính phủ Về chống thư rác hoặc văn bản pháp luật có giá trị pháp lý tại thời điểm thực hiện việc gởi thư rác (http://www.vncert.gov.vn/tainguyen/90-2008ND-CP.doc) &nbsp;http://thuvienphapluat.vn/van-ban/Cong-nghe-thong-tin/Nghi-dinh-90-2008-ND-CP-chong-thu-rac-69338.aspx</p><p>3.11 &nbsp; &nbsp; &nbsp; Bạn vi phạm các quy định hiện hành của Bộ Thông Tin Và Truyền Thông cũng như các quy định hiện hành của luật pháp Việt Nam về các hành vi vi phạm pháp luật trên mạng internet.</p><p>3.12 &nbsp; &nbsp; &nbsp; Bạn vi phạm việc sử dụng logo của ICANN và TaTa trên website của mình. Hoặc tự nhận là Nhà đăng ký của ICANN khi chưa được ICANN cho phép điều này.</p><p>Điều 4: Quyền và nghĩa vụ của khách hàng</p><p>4.1 &nbsp; &nbsp; &nbsp; &nbsp;Với tư cách là khách hàng, bạn có đầy đủ các quyền và nghĩa vụ của bên thuê dịch vụ - theo quy định tại Bộ luật dân sự và Luật thương mại Việt Nam và các quy định khác của pháp luật có liên quan.&nbsp;</p><p>4.2 &nbsp; &nbsp; &nbsp; &nbsp;Bạn phải có đủ tư cách và năng lực pháp lý theo luật định để tham gia giao kết hợp đồng với TaTa. Bạn cam kết không phải là người mất hay bị hạn chế hành vi dân sự, bị ràng buộc với bên thứ ba, liên quan đến bản án hay quyết định của cơ quan nhà nước có thẩm quyền hoặc bị cấm thực hiện các giao dịch dân sự liên quan đến các dịch vụ của TaTa. Cam kết không sử dụng các thông tin và vi phạm quyền của bất kỳ bên thứ ba nào trong việc đăng ký sử dụng dịch vụ của TaTa hoặc trong việc cung cấp thông tin cho TaTa và việc sử dụng dịch vụ được đăng ký trừ khi được sự cho phép của bên thứ ba và tự chịu trách nhiệm cho hành vi sử dụng thông tin trái phép của mình.</p><p>4.3 &nbsp; &nbsp; &nbsp; &nbsp;Bạn có trách nhiệm cung cấp thông tin theo yêu cầu kể từ khi có yêu cầu xác minh thông tin của TaTa và phải tự chịu trách nhiệm trước pháp luật về mục đích sử dụng và tính chính xác của các thông tin do mình cung cấp, đảm bảo việc đăng ký, sử dụng dịch vụ đúng pháp luật, không xâm phạm đến quyền và lợi ích hợp pháp của các tổ chức, cá nhân khác. Trường hợp có sự thay đổi thông tin mà bạn không thông báo cho TaTa trong thời hạn 07 ngày kể từ ngày có sự thay đổi, hoặc không phản hồi yêu cầu của TaTa về việc xác minh thông tin trong thời hạn 15 ngày kể từ ngày nhận được thông báo thì TaTa có quyền tạm hoãn hoặc hủy bỏ việc đăng ký của bạn.</p><p>4.4 &nbsp; &nbsp; &nbsp; &nbsp;Bạn là người trực tiếp quản lý, duy trì quyền sử dụng các dịch vụ của mình, tự chịu trách nhiệm đối với các hậu quả có thể phát sinh trong trường hợp bạn vi phạm các quy định về sử dụng dịch vụ, hoặc do việc quản lý lỏng lẻo gây ra và phải cung cấp một cách trung thực và đầy đủ thông tin của các chủ thể được sự cấp phép bởi bạn trong vòng 07 ngày kể từ ngày được yêu cầu. Trường hợp chuyển nhượng tên miền cho bên thứ 3 thì bạn có trách nhiệm cung cấp, cập nhật thông tin đầy đủ của bên nhận chuyển nhượng, thông tin liên lạc, thông tin liên hệ của nhân sự kỹ thuật và hành chính cho TaTa trong thời hạn 7 ngày kể từ ngày chuyển nhượng. Việc xác định người chịu trách nhiệm đối với thiệt hại gây ra hành vi sử dụng sai trái tên miền sẽ căn cứ dựa vào thông tin bạn đã cung cấp cho TaTa. Do đó bạn phải cam kết cung cấp chính xác thông tin của bên thứ 3 và đã có sự cho phép của bên thứ 3 với các thông tin tại điều 4.5&nbsp;</p><p>4.5 &nbsp; &nbsp; &nbsp; &nbsp;Trong quá trình sử dụng và duy trì dịch vụ, khi có sự thay đổi về thông tin chủ thể giao dịch (như: tên, hình thức của tổ chức, địa chỉ liên hệ, điện thoại, fax, thư điện tử, thông tin giấy chứng minh nhân dân/ hộ chiếu/ căn cước công dân của chủ thể, người quản lý tên miền, người quản lý kỹ thuật, người thanh toán, và người đại diện trong trường hợp chủ thể là tổ chức), thông tin nameserver (chính và phụ) thì người sử dụng dịch vụ phải thông báo ngay bằng văn bản cho TaTa biết trong vòng 7 ngày kể từ ngày có sự thay đổi, để đảm bảo thông tin được chính xác, đầy đủ. TaTa không chịu trách nhiệm pháp lý, bồi thường hoặc liên đới chịu trách nhiệm đối với bất kỳ hậu quả hoặc thiệt hại nào phát sinh do việc bạn không tuân thủ quy định này.</p><p><br></p><p>Theo Thông tư 24/2015/TT-BTTTT Quy định về quản lý và sử dụng tài nguyên Internet do Bộ Thông tin và Truyền thông ban hành và điều khoản sử dụng tên miền quốc tế của ICANN, bạn cần cung cấp những thông tin liên quan đến dữ liệu cá nhân của bạn.</p><p><br></p><p>TaTa sẽ nhận và lưu trữ thông tin liên quan đến dữ liệu cá nhân của chủ thể và chỉ cung cấp cho các bên liên quan theo khi có yêu cầu từ các cơ quan có thẩm quyền.</p><p><br></p><p>Các thông tin bắt buộc phải cung cấp. (như: tên, hình thức của tổ chức, địa chỉ liên hệ, điện thoại, fax, thư điện tử, thông tin giấy chứng minh nhân dân/ hộ chiếu/ căn cước công dân của chủ thể, người quản lý tên miền, người quản lý kỹ thuật, người thanh toán, và người đại diện trong trường hợp chủ thể là tổ chức), thông tin nameserver (chính và phụ).</p><p><br></p><p>Bạn có quyền gửi yêu cầu thay đổi các thông tin trên về TaTa.</p><p><br></p><p>Và TaTa sẽ không xử lý nếu bạn không tuân thủ đúng theo các yêu cầu cung cấp dữ liệu cá nhân đã nêu ở trên.</p><p><br></p><p>Bạn đồng ý cho TaTa gửi thông báo cho bạn về thông tin thủ tục đăng ký mới hoặc gia hạn tên miền, và các dữ liệu cá nhân đã cung cấp cho TaTa&nbsp;</p><p>4.6 &nbsp; &nbsp; &nbsp; &nbsp;Trong thời gian 30 ngày kể từ ngày đăng ký sử dụng thành công dịch vụ, bạn có trách nhiệm gửi các hồ sơ sau cho TaTa: 01 (một) hợp đồng dịch vụ, 01 (một) bản photo chứng minh nhân dân đối với cá nhân đăng ký hoặc 01 (một) bản gốc hợp đồng dịch vụ có đóng dấu của doanh nghiệp đối với đơn vị sử dụng dịch vụ là tổ chức và giấy tờ hợp lý khác (nếu có) tùy thuộc yêu cầu của TaTa. Trường hợp quá thời gian bổ sung hồ sơ kể từ thời điểm nêu trên, dịch vụ đăng ký sẽ bị tạm ngừng mà không hoàn lại phí. Dịch vụ chỉ được khôi phục trong trường hợp bạn bổ sung hồ sơ cho TaTa và chưa phát sinh bất kỳ sự thay đổi thông tin nào về dịch vụ mà bạn đã đăng ký trên hệ thống. TaTa không thể và sẽ không chịu trách nhiệm về các hậu quả pháp lý, cũng như không có trách nhiệm bồi thường, liên đới chịu trách nhiệm đối với bất kỳ tổn thất hoặc thiệt hại nào phát sinh do việc bạn không tuân thủ đầy đủ và nghiêm túc quy định này.&nbsp;</p><p>4.7 &nbsp; &nbsp; &nbsp; &nbsp;Bạn có trách nhiệm thông báo việc sử dụng tên miền không phải là tên miền quốc gia.VN trên website http://thongbaotenmien.vn/jsp/newAnnounceDomainStep1.jsp của Bộ Thông Tin Và Truyền Thông - Theo Điều 23 Luật Công Nghệ Thông Tin hiện hành hoặc văn bản pháp luật có hiệu lực pháp lý theo từng thời điểm.</p><p>4.8 &nbsp; &nbsp; &nbsp; &nbsp;Khi tiến hành đăng ký sử dụng tên miền quốc tế, theo quy định của tổ chức Tên Miền quốc tế cấp cao (ICANN), bạn có trách nhiệm xác thực thông tin đã khai báo với Nhà đăng ký bằng chính tài khoản email admin quản lý tên miền, trong thời hạn15 ngày kể từ ngày đăng ký thành công tên miền quốc tế. Ngôn ngữ sử dụng trong email xác nhận là Tiếng Anh. Bạn vui lòng tham khảo hướng dẫn Tại Đây. Vui lòng nhấp vào đường dẫn dưới đây để tham khảo hướng dẫn thông tin cho chủ thể đăng ký tại ICANN: http://www.icann.org/en/registrars/registrant-rights-responsibilities-en.htm&nbsp;</p><p>Vui lòng tham khảo các chính sách, quy định về sử dụng tên miền quốc tế tại đây&nbsp;</p><p>4.9 &nbsp; &nbsp; &nbsp; Nếu khách hàng là doanh nghiệp, tổ chức, Bạn và nhân viên được uỷ quyền có trách nhiệm bảo mật thông tin mật khẩu và tài khoản, cùng chịu trách nhiệm đối với các hoạt động diễn ra thông qua việc sử dụng mật khẩu hoặc tài khoản của bạn.</p><p>4.10 &nbsp; &nbsp; &nbsp; Mọi tranh chấp phát sinh từ hoặc liên quan tới việc sử dụng tên miền sẽ được giải quyết trên tinh thần hòa giải, thương lượng. Trong trường hợp Các Bên không thể giải quyết được tranh chấp thông qua thương lượng, bất kỳ Bên nào cũng có quyền yêu cầu tòa án có thẩm quyền giải quyết theo quy định của pháp luật Việt Nam Bạn có trách nhiệm bồi thường và đảm bảo cho các bên liên quan của TaTa khỏi bất kỳ các khiếu nại, trách nhiệm , chi phí và hao tổn phát sinh từ hoặc liên quan đến việc đăng ký và sử dụng tên miền của bạn Bạn có trách nhiệm trong việc duy trì (1) tính bảo mật về mật khẩu tài khoản của bạn; và (2) tất cả các hoạt động xảy ra trên hoặc thông qua tài khoản của bạn. Trong trường hợp có bất kỳ hành vi sử dụng trái phép nào đối với mật khẩu hoặc tài khoản của bạn, bạn phải thông báo cho chúng tôi ngay lập tức và thay đổi mật khẩu kịp thời để bảo mật thông tin. TaTa sẽ xem xét đóng tài khoản của bạn bất cứ lúc nào nếu cần thiết vì lý do bảo mật thông tin. TaTa không thể và sẽ không chịu trách nhiệm cho bất cứ sự mất mát, hư hỏng hay trách nhiệm nào khác nếu bạn không tuân thủ điều khoản này hay do sự truy cập trái phép vào tài khoản của bạn.</p><p>4.11 &nbsp; &nbsp; &nbsp; Bạn đồng ý chấp thuận các thủ tục đình chỉ, hủy bỏ hoặc chuyển giao tên miền trong trường hợp (1) giải quyết tranh chấp liên quan đến đăng ký tên miền hoặc (2) sửa chữa, bổ sung thông tin do sự sơ suất thông tin của TaTa trong quá trình đăng kí tên miền.&nbsp;</p><p>Điều 5: Quyền và trách nhiệm của TaTa</p><p>5.1 &nbsp; &nbsp; &nbsp; &nbsp;Với tư cách là nhà cung cấp dịch vụ, TaTa có đầy đủ các quyền và nghĩa vụ của bên cung ứng dịch vụ theo quy định tại Bộ luật dân sự, Luật thương mại và các quy định khác của pháp luật có liên quan.</p><p>5.2 &nbsp; &nbsp; &nbsp; &nbsp;TaTa cam kết hỗ trợ khách hàng sử dụng sản phẩm, dịch vụ do mình cung cấp trong thời gian khách hàng sử dụng dịch vụ của TaTa. Mọi quyền lợi và nghĩa vụ của bạn sẽ căn cứ trên thông tin tài khoản đã đăng ký, do vậy nếu có bất kỳ thông tin sai lệch nào TaTa sẽ không chịu trách nhiệm trong trường hợp thông tin đó làm ảnh hưởng hoặc hạn chế quyền lợi của bạn, và sẽ không chủ động xử lý thay đổi dữ liệu nếu bạn cung cấp thông tin không phù hợp hoặc chính xác.&nbsp;</p><p>5.3 &nbsp; &nbsp; &nbsp; &nbsp;Nhận và giải quyết khiếu nại của khách hàng liên quan đến dịch vụ, chất lượng dịch vụ phát sinh trong quá trình sử dụng sản phẩm, dịch vụ của TaTa với điều kiện khách hàng đã cung cấp đầy đủ thông tin, trung thực và chính xác – theo quy định tại Điều 4 nêu trên.</p><p>5.4 &nbsp; &nbsp; &nbsp; &nbsp;TaTa có trách nhiệm đưa ra các biện pháp phòng ngừa để bảo mật các dữ liệu tránh khỏi các mất mát, sử dụng sai, truy cập trái phép hoặc phá hủy các dữ liệu. TaTa có quyền yêu cầu bạn phối hợp để xác minh thông tin nếu nghi ngờ thông tin được cung cấp không chính xác hoặc có hành vi giả mạo thông tin.</p><p>5.5 &nbsp; &nbsp; &nbsp; &nbsp;Tùy theo mức độ và tính chất của hành vi vi phạm của khách hàng, TaTa có quyền đơn phương tạm ngừng, hủy bỏ, chấm dứt việc cung cấp dịch vụ theo Điều 8 của chính sách này và/hoặc chuyển vụ việc đến cơ quan chức năng có thẩm quyền để đề nghị các cơ quan chức năng giải quyết theo quy định của pháp luật hiện hành.</p><p>Điều 6: Quy định về thanh toán</p><p>Khi đăng ký sử dụng dịch vụ, bạn đồng ý tuân thủ các quy định hướng dẫn thanh toán của chúng tôi tại đây: https://www.tata.net/thong-tin/huong-dan-thanh-toan.html</p><p>TaTa không thể và sẽ không chịu trách nhiệm cũng như không có trách nhiệm bồi thường đối với bất kỳ hậu quả hay thiệt hại nào phát sinh từ việc bạn đã không tuân thủ đầy đủ quy định về thanh toán này.</p><p>Điều 7: Quy định về gia hạn dịch vụ</p><p>7.1 &nbsp; &nbsp; &nbsp; &nbsp;Bạn hoặc nhân viên quản lý dịch vụ do bạn chỉ định (đối với doanh nghiệp, tổ chức) có trách nhiệm chủ động theo dõi thông tin về tình trạng hoạt động, thời hạn hiệu lực của sản phẩm và/hoặc các dịch vụ đã đăng ký sử dụng tại TaTa.</p><p>7.2 &nbsp; &nbsp; &nbsp; &nbsp;Việc gia hạn sử dụng dịch vụ chỉ được thực hiện khi TaTa nhận được đầy đủ phí dịch vụ. Việc gia hạn sẽ được hoàn tất trong thời gian 01 ngày kể từ thời điểm TaTa nhận đủ phí dịch vụ gia hạn.</p><p>7.3 &nbsp; &nbsp; &nbsp; &nbsp;Khách hàng chủ động liên hệ với TaTa và tiến hành việc gia hạn, thanh toán phí dịch vụ theo quy định sau:</p><p>• &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Tên miền .VN và tên miền quốc tế - thanh toán phí dịch vụ trước 10 ngày trước khi đến ngày hết hạn sử dụng.</p><p>• &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Dịch vụ lưu trữ trên máy chủ (hosting, email, VPS, thuê chỗ đặt máy chủ, thuê máy chủ, thuê máy chủ email, đường truyển, thuê tủ rack) – thanh toán phí dịch vụ trước 07 ngày trước khi đến ngày hết hạn sử dụng.</p><p>• &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Dịch vụ thuê bản quyền phần mềm – thanh toán phí dịch vụ trước 07 ngày trước khi đến ngày hết hạn sử dụng.&nbsp;</p><p>• &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Dịch vụ SSL – thanh toán phí dịch vụ trước 10 ngày trước khi đến ngày hết hạn.</p><p>• &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Tất cả dịch vụ khác không nêu bên trên – thanh toán phí dịch vụ trước 10 ngày trước khi đến ngày hết hạn.</p><p>7.4 &nbsp; &nbsp; &nbsp; &nbsp;TaTa không thể và sẽ không chịu trách nhiệm hay bồi thường đối với bất kỳ hậu quả hay thiệt hại nào phát sinh do việc bạn không tuân thủ quy định này gây ra.</p><p>Điều 8: Tạm ngưng và chấm dứt sử dụng dịch vụ</p><p>8.1 &nbsp; &nbsp; &nbsp; &nbsp;Dịch vụ do TaTa cung cấp sẽ tự động chấm dứt/tạm ngừng theo thỏa thuận của hai bên hoặc đến thời điểm hết hiệu lực hợp đồng.</p><p>8.2 &nbsp; &nbsp; &nbsp; &nbsp;TaTa có quyền tạm dừng thực hiện hợp đồng hoặc đơn phương chấm dứt hợp đồng dịch vụ trong các trường hợp sau:</p><p>8.2.1 &nbsp; &nbsp; &nbsp; &nbsp;Khách hàng có hành vi vi phạm quy định tại Điều 3 của TATA trong quá trình sử dụng sản phẩm, dịch vụ của chúng tôi.</p><p>8.2.2 &nbsp; &nbsp; &nbsp; &nbsp;Khách hàng không hợp tác và không đáp ứng phối hợp bổ sung tài liệu cần thiết theo Điều 4.6 của TATA này.</p><p>8.2.3 &nbsp; &nbsp; &nbsp; &nbsp;Khách hàng không thực hiện việc gia hạn và thanh toán các khoản phí quá hạn sử dụng dịch vụ cho TaTa trong thời hạn 15 ngày, kể từ thời điểm hết hạn sử dụng dịch vụ. TaTa không chịu trách nhiệm giải quyết các trường hợp không thanh toán phí hoặc thanh toán quá hạn nêu trên.</p><p>Điều 9: Quy định về bổ sung, điều chỉnh thông tin khách hàng trong quá trình sử dụng dịch vụ</p><p>9.1 &nbsp; &nbsp; &nbsp; &nbsp;Việc điều chỉnh thông tin khách hàng sẽ được thực hiện trong vòng 24h kể từ thời điểm TaTa nhận được thông tin yêu cầu sửa đổi, điều chỉnh thông tin theo thư điện tử: billing@tata.com. &nbsp;TaTa không thể và sẽ không chịu trách nhiệm, cũng như bồi thường đối với bất kỳ hậu quả hay thiệt hại nào phát sinh do việc bạn không tuân thủ quy định này gây ra.</p><p>9.2 &nbsp; &nbsp; &nbsp; &nbsp;Các thông tin được yêu cầu sửa đổi, điều chỉnh bao gồm:</p><p>9.2.1 &nbsp; &nbsp; &nbsp; &nbsp;Chủ thể và thông tin của chủ thể (địa chỉ liên hệ, điện thoại, tên gọi ...) không đúng hoặc chưa đầy đủ.&nbsp;</p><p>9.2.2 &nbsp; &nbsp; &nbsp; &nbsp;Thông số dịch vụ không đúng theo mô tả tại website tata.net.&nbsp;</p><p>9.2.3 &nbsp; &nbsp; &nbsp; &nbsp;Tên miền đăng ký không đầy đủ, không chính xác.&nbsp;</p><p>9.2.4 &nbsp; &nbsp; &nbsp; &nbsp;Thời gian duy trì dịch vụ khác không chính xác (Lưu ý: Whois tên miền để kiểm tra).&nbsp;</p><p>9.2.5 &nbsp; &nbsp; &nbsp; &nbsp;Đã thanh toán và cung cấp thông tin đăng ký đầy đủ nhưng không nhận được thư xác nhận dịch vụ đã đăng ký thành công.&nbsp;</p><p>Điều 10: Quy định về việc sử dụng tên miền.</p><p>10.1 &nbsp; &nbsp;Tên miền là tài nguyên đặc biệt, được cấp cho chủ thể nào đăng ký trước. TaTa cung cấp dịch vụ đăng ký tên miền cho khách hàng trong phạm vi tên miền chưa có chủ thể khác đăng ký trong thời gian đăng ký và hoàn thành việc đăng ký tên miền, được sự chấp thuận cấp phép sử dụng của cơ quan quản lý tên miền.&nbsp;</p><p>10.2 &nbsp; &nbsp;Trường hợp tên miền không đăng ký được do thuộc sở hữu của cá nhân, đơn vị khác, TaTa sẽ hoàn lại 100% phí đăng ký tên miền cho bạn.&nbsp;</p><p>10.3 &nbsp; &nbsp;Bạn thừa nhận và đồng ý rằng dịch vụ đăng ký tên miền không được hoàn lại phí khi đã thực hiện việc đăng ký, đã gia hạn hoặc bạn đơn phương chấm dứt việc sử dụng dịch vụ.</p><p>10.4 &nbsp; &nbsp;Khi đã hoàn tất đăng ký, bạn không thể chỉnh: (a) sửa tên của tên miền, (b) tên của chủ thể đối với tên miền Việt Nam trừ những trường hợp cụ thể do VNNIC quy định.</p><p>10.5 &nbsp; &nbsp;Tên miền hết thời hạn sử dụng mà không đóng phí duy trì sẽ được cấp phát cho các chủ thể khác. TaTa không còn quyền quản lý và trách nhiệm với chủ thể của tên miền không tiếp tục gia hạn sử dụng.</p><p>10.6 &nbsp; &nbsp;Việc gia hạn tên miền được thực hiện theo quy định tại Điều 7 của TATA. TaTa không chịu trách nhiệm về việc ngưng trệ hoặc mất tên miền vì lý do chủ thể không thanh toán phí gia hạn hoặc thanh toán phí chậm chễ.</p><p>10.7 &nbsp; &nbsp;Khách hàng là chủ thể sở hữu tên miền phải tự quản lý và tự chịu trách nhiệm về việc sử dụng tên miền của mình. Mọi tên miền hết hạn không còn thuộc sở hữu của chủ thể tên miền cũ.&nbsp;</p><p>Điều 11: Quy định về giải quyết tranh chấp tên miền</p><p>Những tranh chấp liên quan đến tên miền được giải quyết theo quy định của pháp luật Việt Nam hiện hành. Để bảo đảm quyền lợi hợp pháp của mình, khách hàng cần biết và thực hiện theo các quy định sau đây:</p><p>11.1 &nbsp; &nbsp; Đối với tên miền quốc tế: Bạn cam kết tìm hiểu và tuân thủ các quy định và chính sách có liên quan của ICANN, bao gồm Chính sách Giải quyết Tranh chấp tên miền của ICANN (UDRP) khi bạn đăng ký tên miền quốc tế (tham khảo http://archive.icann.org/en/udrp/udrp-policy-24oct99.htm ). Khách hàng cần bảo đảm luôn gửi và duy trì thông tin đăng ký của mình, kể cả thông tin liên hệ (email, điện thoại) luôn được hoàn chỉnh và chính xác để thuận tiện cho việc đăng ký và liên hệ, thông báo khi phát sinh tranh chấp với bên thứ ba.</p><p>11.2 &nbsp; &nbsp;Đối với tên miền Việt Nam: Bạn cam kết tìm hiểu và tuân thủ các chính sách có liên quan của VNNIC, bao gồm quy định về việc giải quyết tranh chấp tên miền theo điều 16 Nghị định 72/2013/ND-CP và Thông tư 24/2015 BTTTT. Bạn cần đảm bảo thông tin đăng ký kể cả thông tin liên hệ cho việc đăng ký và các liên lạc khác, luôn được hoàn chỉnh và chính xác theo Thông tư 24/2015/TT-BTTTT của Bộ Thông tin và Truyền thông Quy định về quản lý và sử dụng tài nguyên Internet hoặc văn bản pháp luật có giá trị pháp lý theo từng thời điểm</p><p>Điều 12: Hỗ trợ khách hàng</p><p>12.1 &nbsp; &nbsp;TaTa không chịu trách nhiệm trả lời các thắc mắc và khiếu nại từ các bên thứ ba liên quan đến việc sử dụng dịch vụ của bạn hoặc việc sử dụng Dịch vụ bên thứ ba và bạn tự chịu chi phí khi sử dụng, cung cấp các dịch vụ đó.&nbsp;</p><p>12.2 &nbsp; &nbsp;TaTa cung cấp các dịch vụ hỗ trợ kỹ thuật cho người quản lý được chỉ định của bạn theo nguyên tắc hỗ trợ áp dụng cho Dịch vụ.</p><p>12.3 &nbsp; &nbsp;Thông báo yêu cầu hỗ trợ cho TaTa thông qua đường dây nóng 1900 1830 hoặc qua website: https://id.tata.net/ &nbsp; , sau khi bạn đã cố gắng tự khắc phục lỗi, trục trặc kỹ thuật, sai sót về chức năng hoặc lỗi kết nối mạng mà vẫn không thành công trong việc sử dụng dịch vụ.</p><p>Điều 13: Giới hạn trách nhiệm và từ chối bảo đảm</p><p>13.1 &nbsp; &nbsp;Trong mọi trường hợp, TaTa không chịu trách nhiệm về các thiết bị, máy móc mà bạn dùng để truy cập vào trang web chúng tôi như: Thiết bị truy cập, thiết bị để chuyển tải. Khi sử dụng dịch vụ, Bạn phải tự trang bị máy móc, thiết bị cần thiết cho quá trình đăng nhập, truyền tải và bạn phải tự chịu mọi trách nhiệm và phí tổn phát sinh trong quá trình sử dụng.</p><p>13.2 &nbsp; &nbsp;TaTa không đảm bảo việc loại trừ các yếu tố gây hại đến việc sử dụng dịch vụ của bạn, bao gồm nhưng không giới hạn những yếu tố sau: hành vi cố ý vi phạm và gây thiệt hại từ bên thứ ba, hoặc Virus. Chúng tôi không đảm bảo việc cung cấp dịch vụ mà không có bất kỳ sự cố trục trặc, sai chức năng hoặc những vấn đề khác tác động.</p><p>13.3 &nbsp; &nbsp;Mắt Bảo cũng không đảm bảo sẽ thực hiện việc phục hồi hoặc xóa virus và các yếu tố gây hại khác khi có vấn đề xảy ra. Khách hàng đồng ý thực hiện việc sao lưu tất các dữ liệu lưu trữ trên máy chủ của TaTa, đặc biệt là ngay tại thời điểm yêu cầu chúng tôi hỗ trợ kỹ thuật. TaTa sẽ không chịu trách nhiệm do việc mất dữ liệu đó hoặc bất kỳ thiệt hại nào có liên quan.</p><p>13.4 &nbsp; &nbsp;Có thể có những yếu tố vượt ra ngoài tầm kiểm soát của chúng tôi dẫn đến việc sản phẩm bị lỗi. Chúng tôi sẽ cố gắng khắc phục lỗi sản phẩm để đem lại sự hài lòng cho khách hàng nhưng chúng tôi không chịu trách nhiệm hỗ trợ hoặc bồi thường cho khách hàng về những rủi ro trên và thiệt hại (nếu có).</p><p>13.5 &nbsp; &nbsp;Bạn đồng ý bảo vệ, bồi hoàn và loại trừ Chúng tôi khỏi những nghĩa vụ pháp lý, tố tụng, tổn thất, chi phí bao gồm nhưng không giới hạn án phí, chi phí luật sư, chuyên gia tư vấn có liên quan đến việc giải quyết hoặc phát sinh từ sự vi phạm của bạn trong quá trình sử dụng sản phẩm của chúng tôi.</p><p>13.6 &nbsp; &nbsp;Bạn hiểu rõ &nbsp;và đồng ý rằng Chúng tôi sẽ không chịu trách nhiệm đối với các thiệt hại và hậu quả phát sinh (bao gồm nhưng không giới hạn đối với các thiệt hại về lợi nhuận, uy tín, việc sử dụng dữ liệu hoặc các thiệt hại vô hình khác (ngay cả khi Chúng tôi đã tư vấn về khả năng có thể xảy ra các thiệt hại đó cho bạn)) từ: (i) dịch vụ, các tài liệu và các sản phẩm của TaTa; (ii) khả năng sử dụng được hoặc không thể sử dụng được của dịch vụ; (iii) việc truy cập trái phép hoặc sửa đổi các dữ liệu hoặc các thông tin mà bạn truyền tải; (iv) hành động của bất kỳ bên thứ ba nào trên dịch vụ; (vi) sản phẩm hoặc thông điệp được gửi hoặc nhận được bằng cách sử dụng dịch vụ; hoặc (vii) bất kỳ vấn đề nào khác liên quan tới dịch vụ, các tài liệu hoặc các sản phẩm.</p><p>Điều 14: Bảo mật thông tin khách hàng</p><p>TaTa tôn trọng sự riêng tư và quản lý nghiêm túc thông tin của bạn. Chúng tôi sẽ thu thập, sử dụng thông tin của bạn phù hợp với Chính sách bảo mật được nêu rõ tại đây: &nbsp;https://www.tata.net/thong-tin/thoa-thuan-bao-mat-thong-tin.html</p><p>Điều 15: Dịch vụ miễn phí</p><p>Trong phạm vi pháp luật cho phép và định hướng hoạt động, TaTa có thể cung cấp một hoặc nhiều dịch vụ miễn phí cho người dùng. Phạm vi dịch vụ miễn phí tùy thuộc vào sự quyết định của TaTa.</p><p>Tất cả quyền sở hữu trí tuệ tồn tại trong các sản phẩm, dịch vụ của TaTa đều thuộc về TaTa hoặc được cấp phép hợp pháp cho Chúng tôi sử dụng, theo đó, tất cả các quyền hợp pháp đều được đảm bảo. Trừ khi được sự đồng ý của TaTa, bạn không được phép tải lên, gửi, xuất bản, tái sản xuất, truyền hoặc phân phát bằng bất cứ hình thức nào, bất cứ thành phần nào sản phẩm, dịch vụ của TaTa.</p><p>Khi các tập tin, hình ảnh, phần mềm, chương trình được tạo bởi TaTa trong tình trạng có thể download, chúng tôi cho phép bạn sử dụng trong 1 phạm vi giới hạn không nhằm mục đích thương mại, nhưng sự cho phép này không có nghĩa rằng TaTa đã cho phép bạn khai thác bản quyền. Bạn không được download các file để tái sản xuất, để đăng tải, thông báo, chuyển giao, phát tán. Ngoài ra bạn phải tuân thủ các chỉ dẫn khác mà chúng tôi thiết lập khi bạn muốn sử dụng các file này.</p><p>Người sử dụng hoàn toàn tự chịu trách nhiệm với những tin tức kiếm được khi truy cập trong trang Website. Chúng tôi hoàn toàn không chịu trách nhiệm bảo đảm về nguồn thông tin và tính chính xác toàn vẹn của nội dung đó.</p><p>Bạn có thể ngừng sử dụng Dịch vụ của chúng tôi bất kỳ lúc nào. TaTa sẽ không ngừng thay đổi và cải tiến Dịch vụ của mình. Chúng tôi sẽ thông báo trước cho bạn trong thời gian hợp lý khi có sự thay đổi hoặc cải tiến chức năng dịch vụ của mình.</p><p>Điều 16: Các quy định về việc sử dụng Web Hosting</p><p>Gói dịch vụ Web Hosting thông thường sử dụng chung những tài nguyên, nói cách khác là nhiều khách hàng sử dụng chung một máy chủ để có chi phí tiết kiệm nhất trong khi vẫn đáp ứng nhu cầu lưu trữ website trực tuyến. Càng ngày công nghệ và khả năng của máy chủ tăng lên, TaTa có thể cung cấp gói dịch vụ với nhiều tính năng hơn, băng thông và dung lượng cao hơn. Đó cũng là lý do chúng tôi mạnh dạn cung cấp cho khách hàng chính sách không giới hạn một số tài nguyên, đáp ứng cho việc sử dụng dịch vụ mà không cần phải lo lắng.&nbsp;</p><p>Chúng tôi đảm bảo những quy định và chính sách đưa ra để bảo vệ quyền lợi cho người sử dụng với mục đích đúng đắn, nhằm mục đích hướng về chất lượng và ổn định lâu dài. Các chính sách cũng nhằm mục đích ngăn chặn những hành vi lạm dụng (dưới 1% theo thống kê trong 10 năm của chúng tôi).&nbsp;</p><p>A. Chính sách chung:</p><p>Các điều dưới đây bạn không được dùng khi sử dụng dịch vụ tại TaTa.</p><p>(1) Các loại nội dung, công cụ, ứng dụng có tên hoặc có cùng chức năng bao gồm: Mailer, Email Marketing, Topsites, IRC Scripts/Bots, Proxy Scripts/Anonymizers, Pirated Software/Warez, Image Hosting Scripts (giống với Photobucket hay Tinypic), AutoSurf/PTC/PTS/PPC, IP Scanners, Bruteforce Programs/Scripts/Applications, Mail Bombers/Spam Scripts, Banner-Ad services (dịch vụ phân phối quảng cáo), File Dump/Mirror Scripts (tương tự như mediafire), Commercial Audio Streaming (nhiều hơn một hoặc hai luồng), Kinh doanh trái phiếu (Escrow/Bank), Betting/Gambling/Lottery, Phần mềm/Thảo luận về Hacker, Diễn đàn (Forums) hoặc Websites lưu trữ hay phân phối dưới mọi hình thức mà có liên quan đến phần mềm gây hại/bẻ khóa/vi phạm bản quyền, Các trang lừa đảo (bao gồm nhưng không giới hạn các trang được liệt kê tại aa419.org &amp; escrow-fraud.com), DOS, DDOS, VBSEO/Shoutbox/vbShout Top-x của mã nguồn vBulletin Board.&nbsp;</p><p>(2) Sử dụng cho quá 25% tài nguyên hệ thống, bao gồm Memory, CPU, Disk, Network, liên tục hơn 90 giây trong bất kỳ khoảng thời gian 6 giờ liên tục. &nbsp;</p><p>(3) Thực thi các tiến trình, các xử lý kéo dài một cách tự động, không có sự giám sát. Thực thi các bots/daemons.&nbsp;</p><p>(4) Lưu trữ hay thực thi các loại: Spiders, Indexers, IRC (Internet Relay Chat), P2P client, Tracker, BitTorrent.&nbsp;</p><p>(5) Tham gia hoặc góp phần vào việc chia sẻ tập tin mạng ngang hàng (Peer-to-Peer).&nbsp;</p><p>(6) Lưu trữ hoặc sử dụng công cụ hoặc sử dụng dịch vụ email để gởi thư quảng cáo đến những người nhận không xác thực (không có sự đồng ý của người nhận). Chúng tôi xác định email bạn gởi đi là thư rác bằng cách tiếp nhận phản hồi từ các hệ thống email mà của người nhận và bằng các công cụ chống thư rác phổ biến như SpamAssassin.&nbsp;</p><p>(7) Gởi liên tục email đến những địa chỉ sai vượt quá 100 địa chỉ hoặc nhiều hơn 20% số lượng địa chỉ trong vòng 24 giờ.&nbsp;</p><p>(8) Gởi email kèm với những nội dung độc hại, lừa đảo, giả danh. Những email này có thể gởi từ người dùng (user), máy tính bị nhiễm virus, mã nguồn bị nhiễm mã độc hay những cách xảy ra do việc thiếu kinh nghiệm của người sử dụng.&nbsp;</p><p>(9) Cài đặt thực thi Cron-Job hay những tác vụ tự động lặp lại trong thời gian ít hơn 15 phút.&nbsp;</p><p>(10) Hoạt động mua bán, mining Bitcoin.&nbsp;</p><p>B. Các chính sách áp dụng cụ thể trên dịch vụ Hosting:</p><p>Các điều dưới đây bạn không được dùng khi sử dụng dịch vụ tại TaTa.&nbsp;</p><p>(1) Sử dụng dịch vụ Hosting như một chỗ sao lưu dự phòng, lưu trữ đơn thuần hoặc phục vụ hỗ trợ lưu trữ, chia sẻ băng thông (bandwidth/traffic) cho một website khác.&nbsp;</p><p>(2) Thực thi như một máy chủ Game.&nbsp;</p><p>(3) Lưu trữ nhiều hơn 100000 tập tin (i-nodes).&nbsp;</p><p>(4) Liên tục tạo ra và xóa đi một số lượng lớn tập tin gây ảnh hưởng đến hệ thống lưu trữ trên máy chủ.&nbsp;</p><p>(5) Tiến trình thực thi câu lệnh, truy vấn đến Database dài hơn 15 giây.&nbsp;</p><p>(6) Chia nhỏ gói dịch vụ được cung cấp nhằm mục đích bán lại, cho thuê lại hay cung cấp miễn phí cho người khác.&nbsp;</p><p>(7) Chia sẻ lại gói dịch vụ cho bên thứ ba (Đối với dịch vụ Hosting được phép sử dụng nhiều tên miền, có nghĩa là dịch vụ đó được cung cấp cho một khách hàng có nhiều tên miền, nhiều website thuộc sở hữu của khách hàng hay doanh nghiệp của khách hàng)&nbsp;</p><p>(8) Lưu trữ tập tin kích thước lớn hơn 100 Megabytes (không áp dụng cho Database đang sử dụng).&nbsp;</p><p>(9) Gởi nhiều hơn 100 email/giờ/user hoặc nhiều hơn 300 email/giờ/domain.&nbsp;</p><p>(10) Mua thêm IP hoặc dùng IP được cấp riêng để sử dụng cho mục đích tăng hạng website.&nbsp;</p><p>(11) Sử dụng nhiều hơn 50% dung lượng gói dịch vụ Web Hosting để lưu trữ email.&nbsp;</p><p>(12) Sử dụng nhiều hơn 01 Gigabytes lưu trữ cho mỗi Database (bao gồm cả Log).&nbsp;</p><p>Đối với các quy định liên quan đến dung lượng, nếu vượt quá thông số quy định hệ thống sẽ tự động ngừng tiến trình sao lưu dữ liệu định kỳ.&nbsp;</p><p>&nbsp;</p><p>Ngày cập nhật: 03/11/2016</p>', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Thỏa thuận sử dụng', NULL, 1, N'Thỏa thuận sử dụng', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (2, 0, N'<h2 style="line-height:18.0pt">Chính sách bảo mật thông tin<o:p></o:p></h2><p style="line-height:18.0pt">Công ty Cổ phần TaTa hiểu rằng, khách hàng, khách
truy cập, người dùng và những người khác, những người đang sử dụng các trang
web thuộc sở hữu/ được điều hành bởi chúng tôi đều coi trọng quyền riêng tư.<o:p></o:p></p><p style="line-height:18.0pt">Xin vui lòng đọc bản chính sách bảo mật dưới đây
để hiểu hơn những cam kết mà chúng tôi thực hiện nhằm tôn trọng và bảo vệ quyền
lợi của bạn<o:p></o:p></p><p style="line-height:18.0pt">Chính sách bảo mật sẽ giải thích cách chúng tôi
tiếp nhận, sử dụng và (trong trường hợp nào đó) tiết lộ thông tin cá nhân của
bạn. Chính sách cũng sẽ giải thích các bước chúng tôi thực hiện để bảo mật
thông tin cá nhân của khách hàng. Cuối cùng, chính sách bảo mật sẽ giải thích
quyền lựa chọn của bạn về việc thu thập, sử dụng và tiết lộ thông tin cá nhân
của mình.<o:p></o:p></p><p style="line-height:18.0pt">Chính sách bảo mật thông tin này được tích hợp và
là một phần không tách rời cùng với các điều khoản và Văn bản thỏa thuận sử
dụng theo các chính sách của chúng tôi được đăng tải trên trang web này. Khi
bạn truy cập và sử dụng trang web này (bao gồm cả việc đăng ký dịch vụ trực
tuyến), chúng tôi hiểu rằng bạn đồng ý với nội dung của chính sách bảo mật
thông tin này và những chính sách có liên quan khác trên website này.<o:p></o:p></p><p style="line-height:18.0pt">Người dùng lưu ý thường xuyên kiểm tra lại để
có các bản cập nhật cho Chính sách bảo mật thông tin cá nhân này. Vui
lòng xem mục số 10 để nắm rõ thông tin.<o:p></o:p></p><p style="line-height:18.0pt"><strong>1. Thông tin cá nhân</strong><o:p></o:p></p><p style="line-height:18.0pt">Tất cả nội dung bạn xem được trên trang web nhằm
phục vụ nhu cầu thông tin của bạn và giúp bạn lựa chọn dịch vụ. Vì thế, bạn
được sử dụng trang web mà không cần cung cấp bất kỳ thông tin cá nhân nào. Tuy
nhiên, trong một số trường hợp, khi liên quan đến việc đăng ký dịch vụ, chúng
tôi có thể yêu cầu bạn cung cấp thông tin cá nhân.<o:p></o:p></p><p style="line-height:18.0pt">Trong chính sách bảo mật này, "<em><b>thông
tin cá nhân</b></em>" được hiểu bao gồm tên của bạn, tên người dùng, địa
chỉ, địa chỉ email, số điện thoại, ảnh đại diện hay bất kỳ thông tin cá nhân
nào khác mà bạn cung cấp, hoặc bất kỳ thông tin nào về bạn được thu thập theo
chính sách của chúng tôi phù hợp với quy định của pháp luật hiện hành.<o:p></o:p></p><p style="line-height:18.0pt"><strong>2. Thu thập thông tin người dùng</strong><o:p></o:p></p><p style="line-height:18.0pt"><strong>2.1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Thông tin do Người dùng cung cấp khi truy cập hoặc sử dụng sản phẩm, dịch vụ
trên trang web của chúng tôi</strong><o:p></o:p></p><p style="margin-left:4.5pt;line-height:18.0pt">Một số Dịch vụ của chúng
tôi yêu cầu người dùng tạo tài khoản hoặc hồ sơ. Để kết nối sử dụng
các Dịch vụ này, chúng tôi có thể yêu cầu bạn cung cấp thông tin
nhất định về chính bản thân bạn để thiết lập tài khoản hoặc hồ sơ.<o:p></o:p></p><p style="line-height:18.0pt">Khi cung cấp thông tin cho chúng tôi qua trang
web này, bạn hiểu rõ và chấp thuận việc thu thập, sử dụng và tiết lộ những
thông tin cá nhân theo những điều khoản và điều kiện của chính sách bảo mật
thông tin này.<o:p></o:p></p><p style="line-height:18.0pt">Bạn hoàn toàn đồng ý và chấp thuận rằng những
thông tin cá nhân bạn cung cấp trên trang web có thể được bảo lưu tại trụ sở
hay văn phòng của chúng tôi, hoặc/ và thông tin cá nhân có thể được lưu trữ tại
một số máy chủ hiện có hay chưa biết trước cho mục đích vận hành và phát triển
trang web cũng như các dịch vụ của chúng tôi.<o:p></o:p></p><p style="line-height:18.0pt">Nếu bạn đặt hàng một sản phẩm, yêu cầu một dịch
vụ hoặc gởi thư phản hồi lên trang web, chúng tôi có thể liên hệ với bạn để yêu
cầu bạn bổ sung thêm những thông tin cần thiết cho việc xử lý hoặc hoàn thành
đơn đặt hàng và / hoặc yêu cầu của bạn.<o:p></o:p></p><p style="line-height:18.0pt"><strong>2.2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Thông tin mà chúng tôi thu thập trong quá trình bạn sử dụng dịch vụ</strong><o:p></o:p></p><p style="line-height:18.0pt">Chúng tôi&nbsp;thu thập thông tin&nbsp;về các dịch
vụ mà bạn sử dụng và cách sử dụng của bạn. Thông tin này bao gồm:<o:p></o:p></p><p style="line-height:18.0pt"><strong>Thông tin thiết bị</strong> - chẳng hạn
như kiểu phần cứng, số IMEI và các nhận dạng thiết bị duy nhất
khác, địa chỉ MAC, địa chỉ IP, phiên bản hệ điều hành và cài đặt của
thiết bị mà bạn sử dụng để truy cập Dịch vụ.<o:p></o:p></p><p style="line-height:18.0pt"><strong>Thông tin nhật ký đăng nhập - </strong>chẳng
hạn như thời gian và thời lượng bạn sử dụng Dịch vụ, cụm từ truy
vấn tìm kiếm bạn nhập thông qua các Dịch vụ và bất kỳ thông tin nào
khác được lưu trữ trong&nbsp;cookie&nbsp;mà chúng tôi đã đặt trên thiết
bị của bạn.<o:p></o:p></p><p style="line-height:18.0pt"><strong>Thông tin địa điểm</strong> - chẳng hạn
như tín hiệu GPS của thiết bị hoặc thông tin về điểm truy cập WiFi ở
gần và tháp phát sóng di động có thể được truyền đến chúng tôi khi
bạn sử dụng những Dịch vụ nhất định.<o:p></o:p></p><p style="line-height:18.0pt"><strong>Thông tin khác</strong> - về việc bạn
sử dụng Dịch vụ, chẳng hạn như các ứng dụng bạn sử dụng, trang web
bạn truy cập và cách bạn tương tác với nội dung được cung cấp thông
qua Dịch vụ.<o:p></o:p></p><p style="line-height:18.0pt">Những thông tin của người dùng do chúng tôi thu
thập sẽ được sử dụng, lưu trữ, bảo mật như những thông tin do Người dùng tự
cung cấp theo những quy định tại Mục 2.1 của chính sách bảo mật này và quy định
của pháp luật có liên quan.<o:p></o:p></p><p style="line-height:18.0pt"><strong>3. Sử dụng thông tin Người dùng</strong><o:p></o:p></p><p style="line-height:18.0pt">Chúng tôi sử dụng thông tin cá nhân của bạn cho
những mục đích sau:<o:p></o:p></p><ol start="1" type="i">
 <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     line-height:18.0pt;mso-list:l2 level1 lfo1;tab-stops:list .5in">Xác minh
     danh tính của người sử dụng sản phẩm, dịch vụ; Liên hệ trao đổi với người
     dùng thông tin về sản phẩm, dịch vụ mà trang web chúng tôi cung cấp.<o:p></o:p></li>
 <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     line-height:18.0pt;mso-list:l2 level1 lfo1;tab-stops:list .5in">Gửi thông
     tin cho bạn về chính sách, dịch vụ của chúng tôi cũng như những thay đổi về
     chính sách, dịch vụ hay thông tin khuyến mại;<o:p></o:p></li>
 <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     line-height:18.0pt;mso-list:l2 level1 lfo1;tab-stops:list .5in">Thực hiện
     giao dịch thanh toán, gửi các thông báo trong quá trình giao dịch, xác nhận
     thanh toán;<o:p></o:p></li>
 <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     line-height:18.0pt;mso-list:l2 level1 lfo1;tab-stops:list .5in">Cung cấp
     các dịch vụ hỗ trợ và chăm sóc khách hàng. Nâng cấp dịch vụ của chúng tôi;
     Xử lý khiếu nại, thu phí, giải quyết sự cố, tranh chấp, khiếu nại phát
     sinh;<o:p></o:p></li>
 <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     line-height:18.0pt;mso-list:l2 level1 lfo1;tab-stops:list .5in">Cho phép bạn
     sử dụng thông tin cá nhân liên hệ và được liên hệ với những người dùng
     khác thông qua các trang web, trang web có liên quan cho phép.<o:p></o:p></li>
 <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     line-height:18.0pt;mso-list:l2 level1 lfo1;tab-stops:list .5in">Sử dụng
     thông tin cá nhân của bạn cho mục đích kinh doanh của chúng tôi, như phân
     tích và quản lý các hoạt động kinh doanh, nghiên cứu thị trường, kiểm tra,
     phát triển các sản phẩm, dịch vụ của chúng tôi, xác định các xu hướng sử dụng,
     xác định hiệu quả chiến lược quảng cáo, khuyến mại, kết quả thử nghiệm sản
     phẩm, dịch vụ và những mục đích kinh doanh khác phù hợp với quy định của
     pháp luật hiện hành.<o:p></o:p></li>
 <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     line-height:18.0pt;mso-list:l2 level1 lfo1;tab-stops:list .5in">Chúng tôi
     có thể liên kết với một số đơn vị khác – đối tác của chúng tôi để cung cấp
     sản phẩm hay dịch vụ cho bạn. Lúc đó, chúng tôi cần và sẽ trao đổi, cung cấp
     thông tin cá nhân của bạn đến các đơn vị này để họ hoàn thành yêu cầu của
     bạn. Những đơn vị này cũng không được phép sử dụng thông tin cá nhân của bạn
     cho các mục đích khác và tuân theo quy định bảo mật khi tiến hành cung cấp
     sản phẩm, dịch vụ cho bạn. Việc sử dụng thông tin cá nhân người dùng bởi
     các đối tác đó không thuộc phạm vi kiểm soát của chúng tôi và chúng tôi sẽ
     không chịu trách nhiệm trong trường hợp này.<o:p></o:p></li>
 <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     line-height:18.0pt;mso-list:l2 level1 lfo1;tab-stops:list .5in">Chúng tôi
     sử dụng cookies của trình duyệt để:<o:p></o:p></li>
</ol><p style="margin-left:35.45pt;line-height:18.0pt">(a) ghi nhớ thông tin đăng
nhập để bạn sẽ không phải nhập lại nó trong lần truy cập tới của bạn vào dịch
vụ TaTa,<o:p></o:p></p><p style="margin-left:35.45pt;line-height:18.0pt">(b) cung cấp tùy chỉnh, nội
dung cá nhân và thông tin;<o:p></o:p></p><p style="margin-left:35.45pt;line-height:18.0pt">(c) giám sát hiệu quả của các
chiến dịch tiếp thị của chúng tôi,<o:p></o:p></p><p style="margin-left:35.45pt;line-height:18.0pt">(d) giám sát số liệu tổng hợp
như tổng số khách truy cập và lưu lượng truy cập,<o:p></o:p></p><p style="margin-left:35.45pt;line-height:18.0pt">(e) chẩn đoán hoặc sửa chữa
các vấn đề kỹ thuật được báo cáo bởi người sử dụng hoặc các nhân viên của chúng
tôi;<o:p></o:p></p><p style="margin-left:35.45pt;line-height:18.0pt">(f) truy vấn thông tin của
bạn sau khi bạn đăng nhập.<o:p></o:p></p><p style="line-height:18.0pt"><strong>4. Lưu trữ thông tin cá nhân</strong><o:p></o:p></p><p style="line-height:18.0pt">Thông tin cá nhân của bạn sẽ được chúng tôi lưu
trữ tại:<o:p></o:p></p><ol start="1" type="i">
 <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     line-height:18.0pt;mso-list:l0 level1 lfo2;tab-stops:list .5in">Chúng tôi
     lưu trữ và xử lý thông tin cá nhân của bạn tại các máy chủ đặt tại các
     trung tâm dữ liệu trên lãnh thổ Việt Nam của chúng tôi.<o:p></o:p></li>
 <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     line-height:18.0pt;mso-list:l0 level1 lfo2;tab-stops:list .5in">Thông tin
     cá nhân của bạn cũng có thể được lưu trữ tại trụ sở chính hoặc văn phòng
     làm việc của chúng tôi hay tại bất kỳ cơ sở sao lưu dữ liệu nào khác của
     chúng tôi tại từng thời điểm;<o:p></o:p></li>
 <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     line-height:18.0pt;mso-list:l0 level1 lfo2;tab-stops:list .5in">Thời gian
     lưu trữ thông tin cá nhân được thực hiện theo quy định của pháp luật và mục
     đích lưu trữ dữ liệu của chúng tôi.<o:p></o:p></li>
</ol><p style="line-height:18.0pt"><strong>5. Tiết lộ thông tin cá nhân</strong><o:p></o:p></p><p style="line-height:18.0pt">Thông tin cá nhân của bạn có thể bị tiết lộ bắt
buộc cho cơ quan nhà nước có thẩm quyền hoặc bên thứ ba có liên quan trong
những trường hợp sau:<o:p></o:p></p><ol start="1" type="i">
 <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     line-height:18.0pt;mso-list:l1 level1 lfo3;tab-stops:list .5in">Để cung cấp
     dịch vụ hoặc sản phẩm theo yêu cầu của bạn; Hay cần thiết để xử lý đơn đặt
     hàng (ví dụ: đăng ký với VNNIC, giải quyết tranh chấp)<o:p></o:p></li>
 <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     line-height:18.0pt;mso-list:l1 level1 lfo3;tab-stops:list .5in">Thực hiện
     các nghĩa vụ cung cấp thông tin cá nhân theo yêu cầu của cơ quan nhà nước
     có thẩm quyền hoặc theo quy định của pháp luật.<o:p></o:p></li>
 <li class="MsoNormal" style="mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;
     line-height:18.0pt;mso-list:l1 level1 lfo3;tab-stops:list .5in">Để bảo vệ
     chúng tôi và các bên thứ ba khác: chúng tôi chỉ đưa ra thông tin tài khoản
     và những thông tin cá nhân khác khi tin chắc rằng việc đưa những thông tin
     đó là phù hợp với luật pháp, bảo vệ quyền lợi, tài sản của bạn và các bên
     thứ ba khác.<o:p></o:p></li>
</ol><p style="line-height:18.0pt">Ngoài những trường hợp được tiết lộ thông tin nêu
trên, chúng tôi sẽ không cung cấp thông tin cá nhân cho một bên thứ ba mà không
được sự cho phép của bạn. Chúng tôi cam kết bảo vệ thông tin của bạn, không mua
bán thông tin cá nhân của bạn cho các đơn vị khác vì các mục đích thương mại
hay một mục đích nào khác không phù hợp với quy định của pháp luật.<o:p></o:p></p><p style="line-height:18.0pt"><strong>6. Ghi nhận thông tin trình duyệt
(cookie)</strong><o:p></o:p></p><p style="line-height:18.0pt">Đôi khi, thông tin cá nhân có thể được đưa vào
máy tính của bạn để giúp chúng tôi nâng cấp trang web hay cải thiện chất lượng
dịch vụ cho bạn. Những thông tin này thường được biết đến dưới dạng các
"cookies". "Cookies" là những mẩu thông tin lưu trữ trong
đĩa cứng hay trình duyệt trên máy tính của bạn, không phải trên trang web.
Chúng cho phép thu thập một số thông tin về máy tính của bạn như địa chỉ IP, hệ
điều hành, chế độ trình duyệt và địa chỉ của các trang web liên quan.<o:p></o:p></p><p style="line-height:18.0pt">Nếu bạn không muốn nhận các cookies này, hoặc
muốn được thông báo khi các cookies này được đặt vào, bạn có thể cài đặt chế độ
trình duyệt của bạn thực hiện điều này nếu trình duyệt của bạn hỗ trợ. Vui lòng
lưu ý, nếu bạn tắt chế độ nhận cookies, bạn sẽ không thể truy cập hay sử dụng
một số tiện ích trên trang web mà không được xác định trước. Chúng tôi không cố
ý hạn chế việc sử dụng của bạn trong tình huống này, đây chỉ là giới hạn trong
việc lập trình và xây dựng trang web.<o:p></o:p></p><p style="line-height:18.0pt"><strong>7. Bảo đảm an ninh thông tin cá nhân</strong><o:p></o:p></p><p style="line-height:18.0pt">Khi lập trình trang web, chúng tôi có thể đặt
những quy định hợp lý mang tính thương mại để ngăn chặn hành vi truy cập bất
hợp pháp và việc sử dụng không thích đáng các thông tin cá nhân của bạn đã gửi
cho chúng tôi thông qua việc sử dụng trang web này. Nếu trang web này hỗ trợ
việc giao dịch trực tuyến, nó sẽ được áp dụng một tiêu chuẩn công nghệ được gọi
là SSL (Secure Sockets Layer), để bảo vệ tính bảo mật và an toàn trên đường
truyền dữ liệu.<o:p></o:p></p><p style="line-height:18.0pt">Vì luôn có những rủi ro liên quan đến vấn đề cung
cấp dữ liệu cá nhân, cho dù là cung cấp trực tiếp, qua điện thoại hay qua mạng
internet, hay qua các phương tiện kỹ thuật khác; và không có hệ thống kỹ thuật
nào an toàn tuyệt đối hay chống được tất cả các "hacker" và
"tamper" (người xâm nhập trái phép để lục lọi thông tin), chúng tôi
luôn nỗ lực tiến hành những biện pháp đề phòng thích hợp đối với từng đặc tính
của thông tin để ngăn chặn và giảm thiểu tối đa các rủi ro có thể khi bạn sử
dụng trang web này.<o:p></o:p></p><p style="line-height:18.0pt">Với sự hiểu biết rằng an ninh hoàn hảo không tồn
tại trên môi trường mạng (internet), chúng tôi sử dụng công nghệ tiêu chuẩn để
bảo vệ thông tin cá nhân, bao gồm tường lửa, các lớp khóa bảo mật, mã hóa dữ
liệu. Chúng tôi cũng có các biện pháp an ninh thích hợp tại chỗ trong cơ sở vật
chất của chúng tôi để bảo vệ sự riêng tư về thông tin cá nhân của bạn. Vì vậy,
khi chúng tôi sử dụng các biện pháp an ninh hợp lý, chúng tôi không chịu trách
nhiệm về bất kỳ sự mất mát hoặc tiết lộ thông tin của bạn. Ngoài ra, chúng tôi
không chịu trách nhiệm về công bố thông tin của bạn bởi các đối tác của chúng
tôi hoặc của các công ty khác mà họ không thuộc quyền kiểm soát của chúng tôi.<o:p></o:p></p><p style="line-height:18.0pt">Mặt khác, chúng tôi yêu cầu bạn không tiết lộ
hoặc chia sẻ mật khẩu hoặc các thông tin nhận dạng khác mà chúng tôi cung cấp
cho bạn với bất cứ ai khác, kể cả nhân viên của chúng tôi. Mật khẩu và thông
tin thu thập là tài sản của chúng tôi và việc sử dụng của bạn có thể bị thu hồi
theo quyết định của chúng tôi. Bạn cũng bị cấm sử dụng bất kỳ mật khẩu nào khác
mà nó không phải là mật khẩu tài khoản của bạn.<o:p></o:p></p><p style="line-height:18.0pt"><strong>8. Điều chỉnh thông tin cá nhân</strong><o:p></o:p></p><p style="line-height:18.0pt">Bất cứ khi nào bạn sử dụng dịch vụ của chúng tôi,
chúng tôi cung cấp cho bạn&nbsp;quyền truy cập thông tin cá nhân của bạn. Nếu
thông tin đó không đúng, chúng tôi cho phép bạn có thể cập nhật nhanh chóng
hoặc xóa thông tin đó – trừ khi chúng tôi phải giữ thông tin đó cho mục đích
pháp lý hoặc kinh doanh hợp pháp.<o:p></o:p></p><p style="line-height:18.0pt">Khi cập nhật thông tin cá nhân của bạn, chúng tôi
có thể yêu cầu bạn xác minh danh tính của mình trước khi chúng tôi xử lý yêu
cầu của bạn<o:p></o:p></p><p style="line-height:18.0pt">Chúng tôi cũng có thể sẽ chủ động hoặc theo yêu
cầu của bạn bổ sung, hiệu chỉnh hay tẩy xóa các dữ liệu thông tin cá nhân không
chính xác, không đầy đủ hoặc không cập nhật khi bạn còn liên kết với hoạt động
của chúng tôi.<o:p></o:p></p><p style="line-height:18.0pt"><strong>9. Đối tượng “Trẻ vị thành niên”</strong><o:p></o:p></p><p style="line-height:18.0pt">Trẻ vị thành niên tức là trẻ em theo quy định của
pháp luật từng quốc gia theo thời điểm áp dụng. Chúng tôi từ chối phục vụ cá
nhân còn ở độ tuổi Trẻ vị thành niên theo pháp luật hiện hành. Theo đó, trẻ vị
thành niên không được quyền mua hay tìm cách sử dụng sản phẩm, cho dù là sản
phẩm miễn phí, dịch vụ dựa trên điều khoản, quy định trên trang web này nếu
không có sự chấp thuận của ba/mẹ hay người giám hộ, người đại diện hợp pháp,
trừ khi luật pháp địa phương có áp dụng hay cho phép.<o:p></o:p></p><p style="line-height:18.0pt"><strong>10.</strong> <strong>Thay đổi quy định về
chính sách bảo mật thông tin cá nhân</strong><o:p></o:p></p><p style="line-height:18.0pt">Chúng tôi có thể thay đổi quy định này một cách
không thường xuyên, bao gồm việc bổ sung, thay đổi, loại bỏ một phần hoặc toàn
bộ nội dung hoặc tạm ngưng trang web mà không cần thông báo cho người dùng.
Việc sửa đổi, bổ sung, loại bỏ nội dung chính sách bảo mật này được cập nhật và
đăng tải trên trang web này.<o:p></o:p></p><p style="line-height:18.0pt">Việc bổ sung, thay đổi, loại bỏ nội dung của
chính sách bảo mật thông tin cá nhân này sẽ có hiệu lực kể từ thời điểm được
đăng tải lên trang web. &nbsp;Trong trường hợp chúng tôi cập nhật Chính
sách bảo mật thông tin cá nhân và bạn sử dụng Dịch vụ sau khi cập
nhật, điều đó có nghĩa là bạn đồng ý với (các) điều khoản mới được
xác định trong bản cập nhật.<o:p></o:p></p><p style="line-height:18.0pt">&nbsp;Bạn có thể kiểm tra “ngày có hiệu lực”
được ghi ở trên cùng để xem thời điểm Chính sách bảo mật thông tin cá
nhân được cập nhật sau cùng.<o:p></o:p></p><p style="line-height:18.0pt"><strong>11. Các đường liên kết ngoài trang web
này</strong><o:p></o:p></p><p style="line-height:18.0pt">Trang Web và Dịch vụ của chúng tôi có thể
liên kết đến các trang web và dịch vụ của bên thứ ba nằm ngoài tầm
kiểm soát của chúng tôi. Chúng tôi không chịu trách nhiệm về sự an
toàn hoặc bảo mật của bất kỳ thông tin nào được thu thập bởi các
trang web hoặc dịch vụ khác. Bạn phải thận trọng và xem xét các quyết
định về bảo mật thông tin cá nhân áp dụng cho các trang web và dịch vụ
của bên thứ ba mà bạn sử dụng.<o:p></o:p></p><p style="line-height:18.0pt"><strong>12. Liên hệ và trao đổi thông tin</strong><o:p></o:p></p><p style="line-height:18.0pt">Chúng tôi sẽ liên hệ và trao đổi thông tin thông
qua địa chỉ e-mail mà bạn cung cấp khi đăng ký dịch vụ. Trường hợp có sự thay
đổi hay phát hiện có sự sử dụng địa chỉ e-mail bất hợp pháp, bạn vui lòng thông
báo ngay cho chúng tôi để có những biện pháp hỗ trợ kịp thời.<o:p></o:p></p><p style="line-height:18.0pt">Xin vui lòng liên hệ với chúng tôi với bất kỳ câu
hỏi hoặc nhận xét về Thỏa thuận bảo mật hoặc những trang web thuộc sở hữu của TaTa
qua email:&nbsp;feedback@tata.com và số điện thoại: 19001830<o:p></o:p></p><p style="line-height:18.0pt">Ngày cập nhật: 18/11/2016</p><p></p>', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Chính sách bảo mật thông tin', NULL, 2, N'Chính sách bảo mật thông tin', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (3, 0, N'Page content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Tư vấn chọn hosting', NULL, 3, N'Tư vấn chọn hosting', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (4, 0, N'Page content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Hosting chất lượng cao', NULL, 4, N'Hosting chất lượng cao', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (5, 0, N'Page content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Hướng dẫn thanh toán', NULL, 5, N'Hướng dẫn thanh toán', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (6, 0, N'Page content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Văn bản pháp lý', NULL, 6, N'Văn bản pháp lý', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (7, 0, N'Page content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Tranh chấp khiếu nại', NULL, 7, N'Tranh chấp khiếu nại', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (8, 0, N'<p>Tư vấn tên miền</p><p>Quy tắc 1 : Tên miền càng ngắn càng tốt</p><p>Mặc dù một tên miền ngắn thì rất khó đăng ký hiện nay ( tất cả tên miền .com,.net,.org có ít hơn 4 ký tự đều đã được đăng ký hết ), nhưng trừ khi bạn muốn tên miền là tên đầy đủ của công ty bạn, bạn nên chọn tên miền ngắn nhất có thể được ( msn.com, hp.com, ...). Tên miền ngắn thì dễ nhớ, dễ gõ địa chỉ, và dễ dàng khi cần thiết kế nhãn hiệu, logo...&nbsp;</p><p>Quy tắc 2 : Tên miền dễ nhớ</p><p>Bạn sẽ dễ dàng để nhớ các tên nhu Art.com, Business.com... Bạn cũng có thể nhớ những tên đặc biệt như Yahoo.com, Amazon.com hay Google.com. Những tên miền có một ý nghĩa đặt biệt, và khi phát âm giàu âm điệu, dễ nghe, dễ đọc thì sẽ dễ nhớ hơn. Hãy đọc to và nhiều lần tên miền mà bạn muốn đăng ký. Nếu chúng khó phát âm, khó nhớ, dễ gây nhầm lẩn, hãy chọn tên miền khác. Những tên miền ngộ nghĩnh thì cũng dễ nhớ ( Alibaba.com, Umbala.com,...).Trong thế giới của internet, tất cả mục đích của một tên miền, đó là luôn ở trong trí nhớ của khách hàng.&nbsp;</p><p>Quy tắc 3: Tên miền không gây nhầm lẫn</p><p>Một tên miền tốt phải không tương tự hoặc dễ gây nhầm lẫn với tên miền sẵn có. Nếu tên miền sẵn có là một thương hiệu đã được đăng ký, bạn có thể gặp rắc rối khi sử dụng tên miền tương tự. Một khía cạnh cần phải lưu ý là tên miền của bạn cần phải dễ đọc khi bạn phải đọc tên miền cho ai đó qua điện thoại. Đừng dùng các dấu gạch ngang ( - ) trong tên miền của bạn ( trừ khi bắt buộc ), bởi vì rất dễ nhầm lẫn khi đọc và và gõ các tên miền loại này.&nbsp;</p><p>Quy tắc 4: Tên miền khó viết sai</p><p>Nếu mọi người có thể viết sai cái gì đó, họ sẽ viết sai! Tên miền càng dài và càng phức tạp thì càng nhiều khả năng bị viết sai. Nếu tên miền của doanh nghiệp bạn dài hoặc rắc rối, bạn sẽ mất đi nhiều khách hàng. Một số kẻ sẽ lợi dụng sự nhầm lẫn của người truy cập khi gõ sai một địa chỉ của để chỉ đến một website khác.&nbsp;</p><p>Quy tắc 5: Tên miền phải liên quan đến tên hoặc lĩnh vực hoạt động của doanh nghiệp bạn</p><p>Điều này có vẻ rõ ràng và hiển nhiên, nhưng lại không dễ thực hiện. Nếu như bạn không thể tìm chính xác tên miền cho doanh nghiệp của bạn, đừng bỏ cuộc. Hãy thử tìm một tên nói lên chức năng, công việc chính hay mô tả tính độc đáo của doanh nghiệp bạn. Nếu doanh nghiệp của bạn có tên là A và hoạt động chính của bạn là hotel, thì tên thích hợp sẽ là www.Ahotel.com. Bạn cũng có thể xem xét khả năng dùng các tên miền có phần đuôi là .BIZ, .INFO nếu không tìm được tên có phần đuôi .COM,.NET,.ORG.</p><p>Quy tắc 6: Tên miền phải xây dựng dựa trên khách hàng mục tiêu</p><p>Với rất nhiều phần đuôi của tên miền hiện nay, nguời sử dụng interrnet phần lớn vẫn quen thuộc với những tên miền .com, .net, .org. Nếu khách hàng mục tiêu của bạn là toàn cầu, tên miền .COM, .NET sẽ có lợi cho bạn. Nếu bạn muốn nhấn mạnh doanh nghiệp bạn ở một quốc gia, bạn sẽ xem xét để có một tên miền quốc gia ( .VN, .UK, .DE,...) và đó là sự chọn lựa đúng đắn của bạn.</p>', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Tư vấn chọn tên miền', NULL, 8, N'Tư vấn chọn tên miền', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (9, 0, N'Page content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Hỏi đáp về tên miền', NULL, 9, N'Hỏi đáp về tên miền', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (10, 0, N'Page content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Khóa tên miền là gì', NULL, 10, N'Khóa tên miền là gì', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (11, 0, N'Page content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Các quy định về tên miền', NULL, 11, N'Các quy định về tên miền', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (12, 0, N'Page content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Các tin tức về tên miền', NULL, 12, N'Các tin tức về tên miền', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (13, 0, N'Page content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Tên miền quốc gia cấp cao nhất', NULL, 13, N'Tên miền quốc gia cấp cao nhất', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (14, 0, N'Page content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Bảo mật thông tin tên miền là gì?', NULL, 14, N'Bảo mật thông tin tên miền là gì?', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (15, 1, N'News content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Sau hơn 1 tháng kể từ khi Thông tư 16 của Bộ TT&TT hướng dẫn chuyển nhượng quyền sử dụng tên miền Internet được cấp không thông qua đấu giá có hiệu lực, việc chuyển nhượng tên miền “.VN” vẫn chưa thể thực hiện do thiếu hướng dẫn về thuế của Bộ Tài chính.', N'/images/news.jpg', 1, N'Tin tức về việc sử dụng tên miền', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (16, 1, N'News content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Ngày 21/4 tới, Google sẽ tung ra một bản cập nhất lớn mảng tìm kiếm trên di động của mình.', N'/images/larrypage.jpg', 2, N'Google công bố bản cập nhật mới', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (17, 1, N'News content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Facebook vừa công bố 3 thay đổi lớn trong thuật toán hiển thị post trên News Feed của người dùng, và điều này sẽ thiết lập một trật tự Web mới.', N'/images/facebook.jpg', 3, N'Facebook vừa công bố 3 thay đổi lớn trong thuật toán hiển thị post trên News Feed của người dùng', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (18, 2, N'Promotions content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Khuyễn mãi khủng 60%', N'/images/promotion.jpg', 1, N'Khuyễn mãi khủng 60%', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (19, 2, N'Promotions content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Khuyễn mãi khủng 60%', N'/images/promotion.jpg', 2, N'Khuyễn mãi khủng 60%', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (20, 2, N'Promotions content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Khuyễn mãi khủng 60%', N'/images/promotion.jpg', 3, N'Khuyễn mãi khủng 60%', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (21, 2, N'Promotions content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Khuyễn mãi khủng 60%', N'/images/promotion.jpg', 4, N'Khuyễn mãi khủng 60%', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (22, 2, N'Promotions content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Khuyễn mãi khủng 60%', N'/images/promotion.jpg', 5, N'Khuyễn mãi khủng 60%', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (23, 2, N'Promotions content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Khuyễn mãi khủng 60%', N'/images/promotion.jpg', 6, N'Khuyễn mãi khủng 60%', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (24, 2, N'Promotions content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Khuyễn mãi khủng 60%', N'/images/promotion.jpg', 7, N'Khuyễn mãi khủng 60%', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (25, 2, N'Promotions content', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Khuyễn mãi khủng 60%', N'/images/promotion.jpg', 8, N'Khuyễn mãi khủng 60%', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (26, 0, N'Được xây dựng trên nền tảng ảo hóa đám mây theo công nghệ Virtuozzo,
                                        TaTa đã đầu tư và triển khai dịch vụ Cloud Server với những cụm máy chủ cực mạnh chính hãng IBM, Dell,
                                        kết hợp với công nghệ lưu trữ Virtuozzo Storage sử dụng ổ cứng SSD đảm bảo lưu trữ dữ liệu an toàn,
                                        tốc độ truy suất nhanh và giảm thời gian downtime xuống mức thấp nhất.

                                        <ul class="list-unstyled">
                                            <li><span><i class="fa fa-check"></i></span> Tính sẵn sàng rất cao.</li>
                                            <li><span><i class="fa fa-check"></i></span> Tự động nâng cấp OS.</li>
                                            <li><span><i class="fa fa-check"></i></span> CPU intel xeon VT-x từ 6 đến 16 Core.</li>
                                            <li><span><i class="fa fa-check"></i></span> Chủ động thao tác sao lưu dữ liệu.</li>
                                        </ul>', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'CÔNG NGHỆ ẢO HÓA TỐI ƯU', NULL, 1, N'CÔNG NGHỆ ẢO HÓA TỐI ƯU', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Articles] ([Id], [ArtType], [Content], [CreatedDate], [CreatedUserId], [Excerpt], [FeatureImg], [Priority], [Title], [UpdatedDate]) VALUES (27, 0, N'Plesk là một hệ thống quản lý máy chủ có thể hoạt động trên 2 hệ điều hành Window & Linux.
                                    Với giao diện quản lý thân thiện trên mọi thiết bị, Plesk là lựa chọn số một trong việc quản lý hosting/máy chủ hiện nay.', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'BẢNG ĐIỀU KHIỂN CHUYÊN NGHIỆP', NULL, 2, N'Hỏi đáp về tên miền', CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Articles] OFF
SET IDENTITY_INSERT [dbo].[Settings] ON 

INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (1, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'CompanyName', 0, N'Common', 0, NULL, N'TaTa Hosting')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (2, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'CompanySalesTel', 0, N'Common', 0, NULL, N'+84 (08) 123-45-67')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (3, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'CompanySupportTel', 0, N'Common', 0, NULL, N'+84 (08) 123-45-67')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (4, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'CompanyAddress', 0, N'Common', 0, NULL, N'35 Tôn Đức Thắng, phường Bến Nghé, Quận Nhất<br> TP.Hồ Chí Minh')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (5, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'SiteGoogleAnalytics', 0, N'Common', 0, NULL, N'123')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (7, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'CompanyFb', 0, N'Common', 7, NULL, N'http://facebook.com')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (8, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'CompanyYouTube', 0, N'Common', 7, NULL, N'http://youtube.com')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (9, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'CompanyTweet', 0, N'Common', 7, NULL, N'http://twitter.com')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (10, CAST(N'2017-02-04T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'CompanyLinkedin', 0, N'Common', 7, NULL, N'http://linkedin.com')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (11, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'AboutExcert', 0, N'About', 1, NULL, N'<h5>Lĩnh vực hoạt động</h5>
      <p>
        TaTa là một công ty hoạt động trong nhiều lĩnh vực CNTT: trung tâm dữ liệu, nhà đăng ký tên miền Quốc tế và Việt Nam, cung cấp dịch vụ cho thuê máy chủ, đặt website, phát triển ứng dụng quản lý, cung cấp hạ tầng web, các giải pháp về phát triển website và ứng dụng trên nền web v.v….</p>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (12, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'AboutService', 1, N'About', 1, NULL, N'<div class="panel panel-default panel-bg active">
              <div class="panel-heading">
                <div class="panel-title">
                  <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">
                    VPS (Virtual Private Server)
                  </a>
                </div>
              </div>
              <div id="collapse1" class="panel-collapse collapse in">
                <div class="panel-body">
                  Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quis quas ullam pariatur earum dignissimos consequatur velit nemo libero?
                </div>
              </div>
            </div>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (13, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'AboutService', 2, N'About', 1, NULL, N'<div class="panel panel-default panel-bg">
              <div class="panel-heading">
                <div class="panel-title">
                  <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">
                    Domain name
                  </a>
                </div>
              </div>
              <div id="collapse2" class="panel-collapse collapse">
                <div class="panel-body">
                  Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque natus quaerat voluptate? Asperiores hic dolore voluptate corporis obcaecati reiciendis sunt ipsam iste. Eligendi inventore voluptatibus quia saepe odit deserunt nam?
                </div>
              </div>
            </div>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (14, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'AboutService', 3, N'About', 1, NULL, N'<div class="panel panel-default panel-bg">
              <div class="panel-heading">
                <div class="panel-title">
                  <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">
                    Cloud Hosting
                  </a>
                </div>
              </div>
              <div id="collapse3" class="panel-collapse collapse">
                <div class="panel-body">
                  <img class="replace-2x alignleft" src="content/img/animations.png" width="100" height="62" alt="">
                  Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores ipsa esse obcaecati repudiandae veniam amet modi recusandae optio earum sequi accusantium culpa vitae iste sit commodi eaque voluptatem officia quam. Molestiae nobis quidem atque explicabo eum facilis libero porro in fugiat pariatur molestias maiores voluptates rerum ipsa architecto quae assumenda harum fuga modi accusantium nihil dolor consequatur totam commodi quam quas neque dolorem veritatis unde adipisci ad illo excepturi quia facere reprehenderit non alias cum minima labore quo repudiandae perferendis?
                </div>
              </div>
            </div>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (15, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'AboutService', 4, N'About', 1, NULL, N'<div class="panel panel-default panel-bg">
              <div class="panel-heading">
                <div class="panel-title">
                  <a data-toggle="collapse" data-parent="#accordion" href="#collapse4">
                    Cloud Server
                  </a>
                </div>
              </div>
              <div id="collapse4" class="panel-collapse collapse">
                <div class="panel-body">
                  <img class="replace-2x alignleft" src="content/img/animations.png" width="100" height="62" alt="">
                  Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores ipsa esse obcaecati repudiandae veniam amet modi recusandae optio earum sequi accusantium culpa vitae iste sit commodi eaque voluptatem officia quam. Molestiae nobis quidem atque explicabo eum facilis libero porro in fugiat pariatur molestias maiores voluptates rerum ipsa architecto quae assumenda harum fuga modi accusantium nihil dolor consequatur totam commodi quam quas neque dolorem veritatis unde adipisci ad illo excepturi quia facere reprehenderit non alias cum minima labore quo repudiandae perferendis?
                </div>
              </div>
            </div>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (16, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'AboutPartner', 1, N'About', 2, NULL, N'<img class="replace-2x img-rounded" src="/images/icannnew-h.png" width="170" height="170" alt="">')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (17, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'AboutPartner', 2, N'About', 2, NULL, N'<img class="replace-2x img-rounded" src="/images/cpanel-h.png" width="170" height="170" alt="">')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (18, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'AboutPartner', 3, N'About', 2, NULL, N'<img class="replace-2x img-rounded" src="/images/parallels-h.png" width="170" height="170" alt="">')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (19, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'AboutPartner', 4, N'About', 2, NULL, N'<img class="replace-2x img-rounded" src="/images/ods-h.png" width="170" height="170" alt="">')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (20, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'AboutPartner', 5, N'About', 2, NULL, N'<img class="replace-2x img-rounded" src="/images/smartlink-h.png" width="170" height="170" alt="">')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (21, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'AboutPartner', 6, N'About', 2, NULL, N'<img class="replace-2x img-rounded" src="/images/cpanel-h.png" width="170" height="170" alt="">')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (22, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'AboutPartner', 7, N'About', 2, NULL, N'<img class="replace-2x img-rounded" src="/images/parallels-h.png" width="170" height="170" alt="">')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (23, CAST(N'2017-02-12T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeProductFeature', 0, N'Home', 5, NULL, N'1,2,3,4')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (24, CAST(N'2017-02-12T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeSliderBox', 1, N'Home', 2, NULL, N'<img class="replace-2x" src="content/img/home-banner-1.jpeg" width="900" height="450" alt="">')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (25, CAST(N'2017-02-12T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeSliderBox', 2, N'Home', 2, NULL, N'<img class="replace-2x" src="content/img/home-banner-2.jpeg" width="900" height="450" alt="">')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (26, CAST(N'2017-02-12T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeSliderBox', 3, N'Home', 2, NULL, N'<img class="replace-2x" src="content/img/home-banner-3.jpeg" width="900" height="450" alt="">')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (27, CAST(N'2017-02-12T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeSliderBanner', 1, N'Home', 2, NULL, N'<img class="replace-2x" src="content/img/home-banner-11.png" width="270" height="150" alt="">')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (28, CAST(N'2017-02-12T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeSliderBanner', 2, N'Home', 2, NULL, N'<img class="replace-2x" src="content/img/home-banner-12.png" width="270" height="150" alt="">')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (29, CAST(N'2017-02-12T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeSliderBanner', 3, N'Home', 2, NULL, N'<img class="replace-2x" src="content/img/home-banner-13.png" width="270" height="150" alt="">')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (30, CAST(N'2017-02-12T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeSliderLink', 1, N'Home', 7, NULL, N'#')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (31, CAST(N'2017-02-12T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeSliderLink', 2, N'Home', 7, NULL, N'#')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (32, CAST(N'2017-02-12T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeSliderLink', 2, N'Home', 7, NULL, N'#')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (33, CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'FooterArticles', 0, N'Common', 5, NULL, N'1,2,3,4,5,6,7,8,9,10,11,12,13,14')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (34, CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'NewsArticles', 0, N'Common', 5, NULL, N'15,16,17')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (35, CAST(N'2017-03-16T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Tên miền là gì ? ', 1, N'SupportQuestion', 1, NULL, N'<p>Một tên miền là một địa chỉ duy nhất hay một nhận dạng trên Internet. Một ví dụ dễ nhận biết là google.com: Loại rằng tên miền trong thanh địa chỉ trình duyệt của bạn, và hệ thống máy chủ tên trên toàn thế giới kết nối máy tính của bạn để nội dung của các trang web của Google. Tên miền đôi khi được gọi là bất động sản của World Wide Web. Một tên miền độc quyền cho một mảnh đất độc đáo về cảnh quan Internet.</p>
 <ol>
 <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
 <li>Mauris dictum tempor magna, sit amet venenatis elit sodales sagittis.</li>
 <li>Pellentesque rhoncus arcu sed nisl vulputate ultrices.</li>
 <li>In eget dolor nec tortor tempor blandit.</li>
 </ol>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (36, CAST(N'2017-03-16T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'Khóa tên miền là gì ? ', 2, N'SupportQuestion', 1, NULL, N'<p>Một tên miền là một địa chỉ duy nhất hay một nhận dạng trên Internet. Một ví dụ dễ nhận biết là google.com: Loại rằng tên miền trong thanh địa chỉ trình duyệt của bạn, và hệ thống máy chủ tên trên toàn thế giới kết nối máy tính của bạn để nội dung của các trang web của Google. Tên miền đôi khi được gọi là bất động sản của World Wide Web. Một tên miền độc quyền cho một mảnh đất độc đáo về cảnh quan Internet.</p>
 <ol>
 <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
 <li>Mauris dictum tempor magna, sit amet venenatis elit sodales sagittis.</li>
 <li>Pellentesque rhoncus arcu sed nisl vulputate ultrices.</li>
 <li>In eget dolor nec tortor tempor blandit.</li>
 </ol>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (37, CAST(N'2017-03-16T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'SupportHeader', 0, N'SupportQuestion', 1, NULL, N'<p>
 <strong>Quy định chung</strong>
 </p>
 <ul>
 <li>
 Các trường hợp rút Server, thay thế phần cứng (Colocation), bạn phải liên hệ nhân viên kinh doanh để xác nhận thời gian và người thao tác. Đối với doanh nghiệp phải có giấy giới thiệu, CMND đối với cá nhân.
 </li>
 </ul>
 <p><strong>Hỗ trợ kỹ thuật đối với dịch vụ Thuê máy chủ (Dedicated Server)</strong></p>
 <ul>
 <li>
 Hỗ trợ từ xa Reset, Power, Reset Password OS, kiểm tra hệ điều hành, cài đặt lại hệ điều hành, kiểm tra màn hình khởi động và thiết lập IP cho đến khi bạn có thể truy cập và quản lý máy chủ từ xa.
 </li>
 <li>
 Hỗ trợ tại Trung tâm kỹ thuật đối với sao lưu dữ liệu ra HDD, tư vấn sử dụng.
 </li>
 <li>
 Kiểm tra, thông báo biểu đồ lưu lượng sử dụng trên cổng mạng.
 </li>
 </ul>
 <p><strong>Hỗ trợ kỹ thuật đối với dịch vụ Đặt máy chủ (Colocation):</strong></p>
 <ul>
 <li>
 Hỗ trợ từ xa Reset, Power, Reset Password OS, kiểm tra hệ điều hành, cài đặt lại hệ điều hành, kiểm tra màn hình khởi động và thiết lập IP cho đến khi bạn có thể truy cập và quản lý máy chủ từ xa.
 </li>
 <li>
 Kiểm tra, thông báo biểu đồ lưu lượng sử dụng trên cổng mạng
 </li>
 <li>
 Hỗ trợ tại Trung tâm kỹ thuật khi bạn có nhu cầu thao tác trực tiếp.
 </li>
 </ul>
 <p><strong>Hỗ trợ kỹ thuật đối với dịch vụ Máy chủ ảo (VPS)</strong></p>
 <ul>
 <li>
 Hỗ trợ từ xa Reset, Power, Reset Password OS, kiểm tra việc khởi động và thiết lập kết nối quản trị.
 </li>
 <li>
 Hỗ trợ kiểm tra phần mềm và hệ điều hành.
 </li>
 <li>
 Hỗ trợ tại Trung tâm kỹ thuật khi bạn có nhu cầu tư vấn kỹ thuật, khắc phục sự cố.
 </li>
 </ul>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (38, CAST(N'2017-03-16T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeServiceTitle', 0, N'Home', 0, NULL, N'NHANH CHÓNG - MẠNH MẼ - AN TOÀN')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (39, CAST(N'2017-03-16T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeServiceFeature', 1, N'Home', 1, NULL, N'<div class="big-services-box col-sm-4 col-md-4">
 <div>
 <div class="big-icon bg" data-appear-animation="wobble"><i class="fa fa-space-shuttle"></i></div>
 <h4 class="title" data-appear-animation="bounceInLeft">KHỞI TẠO MÁY CHỦ LẬP TỨC</h4>
 <div class="text-small" data-appear-animation="bounceInLeft">
 Khi nhận được yêu cầu, TaTa sẽ khởi tạo trong vòng 15 phút là có thể sử dụng được ngay.
 <div class="clearfix"></div><br />
 </div>
 </div>
 </div>

 <div class="big-services-box col-sm-4 col-md-4">
 <div>
 <div class="big-icon bg" data-appear-animation="wobble"><i class="fa fa-heartbeat"></i></div>
 <h4 class="title" data-appear-animation="bounceInUp">ONLINE 99.9%</h4>
 <div class="text-small" data-appear-animation="bounceInUp">
 Cơ chế nhân bản (Replicas) đảm bảo cho Cloud Server luôn hoạt động ngay cả khi có sự cố bất ngờ xảy ra trên phần cứng của máy chủ vật lý.
 Đây là điều mà các máy chủ thông thường không thể nào làm được.
 <div class="clearfix"></div><br />
 </div>
 </div>
 </div>

 <div class="big-services-box col-sm-4 col-md-4">
 <div>
 <div class="big-icon bg" data-appear-animation="wobble"><i class="fa fa-flash"></i></div>
 <h4 class="title" data-appear-animation="bounceInRight">NÂNG CẤP TỨC THÌ</h4>
 <div class="text-small" data-appear-animation="bounceInRight">
 Khả năng mở rộng, tùy chỉnh cấu hình Cloud server (RAM, CPU, HDD) gần như ngay lập tức có hiệu nghiệm mà không cần phải thao tác trực tiếp trên máy chủ truyền thống.
 <div class="clearfix"></div><br />
 </div>
 </div>
 </div>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (40, CAST(N'2017-03-16T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeServiceFeature', 2, N'Home', 1, NULL, N'<div class="big-services-box col-sm-4 col-md-4">
 <div>
 <div class="big-icon bg" data-appear-animation="wobble"><i class="fa fa-support"></i></div>
 <h4 class="title" data-appear-animation="bounceInRight">HỖ TRỢ THEO TIÊU CHUẨN 525.600</h4>
 <div class="text-small" data-appear-animation="bounceInRight">
 TaTa cam kết phục vụ bằng sự hiểu biết và tận tâm. Nhân viên Hỗ trợ của chúng tôi làm việc liên tục 24h/7/365 để đem lại sự an tâm cho bạn
 <div class="clearfix"></div><br />
 </div>
 </div>
 </div>
 <div class="big-services-box col-sm-4 col-md-4">
 <div>
 <div class="big-icon bg" data-appear-animation="wobble"><i class="fa fa-rocket"></i></div>
 <h4 class="title" data-appear-animation="bounceInRight">NHANH HƠN GẤP 3 LẦN</h4>
 <div class="text-small" data-appear-animation="bounceInRight">
 <br /><br />
 Máy chủ nguyên bộ cùng ổ cứng SSD + tính năng SSD catching, việc truy cập website của bạn nhanh hơn đến 3 lần so với thông thường.
 <div class="clearfix"></div><br />
 </div>
 </div>
 </div>
 <div class="big-services-box col-sm-4 col-md-4">
 <div>
 <div class="big-icon bg" data-appear-animation="wobble"><i class="fa fa-shield"></i></div>
 <h4 class="title" data-appear-animation="bounceInRight">AN TOÀN VÀ BẢO MẬT CAO</h4>
 <div class="text-small" data-appear-animation="bounceInRight">
 <br /><br />
 Hệ thống lưu trữ phân tán theo công nghệ Virtuozzo Storage giúp an toàn dữ liệu.
 Hệ thống tường lửa mạnh mẽ giúp kiểm soát và ngăn chặn các truy cập trái phép.
 <div class="clearfix"></div><br />
 </div>
 </div>
 </div>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (41, CAST(N'2017-03-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeServiceArticles', 0, N'Home', 5, NULL, N'26,27')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (42, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeServiceIntro', 1, N'Home', 1, NULL, N'<div class="panel panel-default">
 <div class="panel-heading">
 <div class="panel-title">
 <a data-toggle="collapse" data-parent="#accordion2" href="#collapse21">
 CLOUD HOSTING
 </a>
 </div>
 </div>
 <div id="collapse21" class="panel-collapse collapse">
 <div class="panel-body">
 <img class="replace-2x alignright" src="images/vps.png" width="100" height="62" alt="">
 Bạn có thể yên tâm với hệ thống máy chủ mạnh mẽ, ổn định và bảo mật cao tại TaTa.
 </div>
 </div>
 </div>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (43, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeServiceIntro', 2, N'Home', 1, NULL, N'<div class="panel panel-default">
 <div class="panel-heading">
 <div class="panel-title">
 <a data-toggle="collapse" data-parent="#accordion2" href="#collapse22">
 TÊN MIỀN
 </a>
 </div>
 </div>
 <div id="collapse22" class="panel-collapse collapse">
 <div class="panel-body">
 <img class="replace-2x alignright" src="images/domain.jpg" width="100" height="62" alt="">
 Đăng ký tên miền thương hiệu giúp khách hàng dễ dàng tìm thấy bạn trên Internet.
 </div>
 </div>
 </div>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (44, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeServiceIntro', 3, N'Home', 1, NULL, N'<div class="panel panel-default">
 <div class="panel-heading">
 <div class="panel-title">
 <a data-toggle="collapse" data-parent="#accordion2" href="#collapse23">
 CLOUD SERVER
 </a>
 </div>
 </div>
 <div id="collapse23" class="panel-collapse collapse">
 <div class="panel-body">
 <img class="replace-2x alignleft" src="images/vps.png" width="100" height="62" alt="">
 TaTa cung cấp không gian lý tưởng để bạn lưu trữ và phát triển website của mình.
 </div>
 </div>
 </div>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (45, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeServiceIntro', 4, N'Home', 1, NULL, N'<div class="panel panel-default">
 <div class="panel-heading">
 <div class="panel-title">
 <a data-toggle="collapse" data-parent="#accordion2" href="#collapse24">
 CHĂM SÓC KHÁCH HÀNG
 </a>
 </div>
 </div>
 <div id="collapse24" class="panel-collapse collapse">
 <div class="panel-body">
 <img class="replace-2x alignleft" src="images/customer.png" width="100" height="62" alt="">
 Thời gian nhanh chóng, đảm bảo độ tin cậy, chính xác chuyên nghiệp.
 </div>
 </div>
 </div>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (46, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomePartnerIntro', 0, N'Home', 1, NULL, N'<p>TaTa cung cấp cho đối tác nền tảng quản lý ưu việt để bạn yên tâm kinh doanh. Ngoài ra, những tính năng trong hệ thống được cập nhật liên tục.</p>
 <p>
 Chúng tôi rất cảm ơn mọi thông tin phản hồi của Quý khách nhằm nâng cao chất lương dịch vụ.
 Bộ phận kỹ thuật của chúng tôi luôn trực tại số 1900-1234, quý khách có thể gọi đến bất kỳ lúc nào.
 Nếu có điều gì không hài lòng, quý khách vui lòng ghi rõ vào thông tin mẫu dưới đây, ban giám đốc TaTa sẽ cố gắng giải quyết trong thời gian sớm nhất.
 </p>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (47, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeServiceProperties', 0, N'Home', 1, NULL, N'<div class="col-sm-6 col-md-6 bottom-padding">
 <p class="lead">
 <strong>
 Được xây dựng trên nền tảng ảo hóa đám mây theo công nghệ Virtuozzo,
 TaTa đã đầu tư và triển khai dịch vụ Cloud Server với những cụm máy chủ cực mạnh chính hãng IBM, Dell,
 kết hợp với công nghệ lưu trữ Virtuozzo Storage sử dụng ổ cứng SSD đảm bảo lưu trữ dữ liệu an toàn,
 tốc độ truy suất nhanh và giảm thời gian downtime xuống mức thấp nhất.
 </strong>
 </p>
 <p>
 <ul class="list-unstyled">
 <li><span><i class="fa fa-check"></i></span> Đội ngũ hỗ trợ kỹ thuật tiêu chuẩn 525.600.</li>
 <li><span><i class="fa fa-check"></i></span> Toàn quyền kiểm soát, điều khiển từ xa và quản trị máy chủ.</li>
 <li><span><i class="fa fa-check"></i></span> Sẵn sàng cho nâng cấp/ Mở rộng có hiệu lực chỉ trong 1 phút.</li>
 <li><span><i class="fa fa-check"></i></span> Cài đặt lại hệ điều hành và hỗ trợ chuyển dữ liệu đến máy chủ miễn phí.</li>
 </ul>
 </p>
 </div>

 <div class="col-sm-6 col-md-6 bottom-padding">
 <div class="progress border-radius hover" data-appear-progress-animation="100%">
 <div class="progress-bar progress-bar-info">Miễn phí một địa chỉ IP (public IP)</div>
 </div>

 <div class="progress border-radius" data-appear-progress-animation="100%">
 <div class="progress-bar progress-bar-success">Đường truyền tốc độ cao lên tới 1Gbps trong nước và 10Mbps quốc tế.</div>
 </div>

 <div class="progress border-radius" data-appear-progress-animation="100%">
 <div class="progress-bar progress-bar-info">Sao lưu hàng tuần - khôi phục nhanh chóng</div>
 </div>

 <div class="progress border-radius" data-appear-progress-animation="100%">
 <div class="progress-bar progress-bar-warning">Băng thông sử dụng không giới hạn</div>
 </div>


 <div class="progress border-radius" data-appear-progress-animation="100%">
 <div class="progress-bar progress-bar-danger">Máy chủ luôn hoạt động với thời gian Uptime lên đến 99.9%</div>
 </div>
 </div>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (48, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeBanner', 1, N'Home', 1, NULL, N'<div class="content-box white col-sm-6 col-md-6" data-appear-animation="bounceInLeft">
 <div>100% Network Availability</div>
 <h2 class="title light">The best service for <strong>VPS</strong></h2>
 <p class="description">
 Không gian lý tưởng để lưu trữ website của bạn
 </p>
 <div class="check-list">
 <ul class="options">
 <li><span><i class="fa fa-check"></i></span>Responsive Design</li>
 <li class="active"><span><i class="fa fa-check"></i></span>Color Customization</li>
 <li class="active"><span><i class="fa fa-check"></i></span>HTML5 &amp; CSS3</li>
 <li class="active"><span><i class="fa fa-check"></i></span>Styled elements</li>
 <li><span><i class="fa fa-check"></i></span>Easy Setup</li>
 </ul>
 </div>
 <br><br>
 </div>
 <div class="images-box col-sm-6 col-md-6" data-appear-animation="bounceInRight">
 <img class="replace-2x" src="http://demo.nrgthemes.com/projects/nrghostmaterial/img/slide-new-1.png" alt="">
 </div>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (49, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'HomeBanner', 2, N'Home', 1, NULL, N' <div class="images-box col-sm-6 col-md-6" data-appear-animation="bounceInLeft">
 <img class="replace-2x" src="http://demo.nrgthemes.com/projects/nrghostmaterial/img/slide-new-2.png" alt="">
 </div>
 <div class="content-box white col-sm-6 col-md-6" data-appear-animation="bounceInRight">
 <div>100% Network Availability</div>
 <h2 class="title light">The best service for <strong>VPS</strong></h2>
 <p class="description">
 Không gian lý tưởng để lưu trữ website của bạn
 </p>
 <div class="check-list">
 <ul class="options">
 <li><span><i class="fa fa-check"></i></span>Responsive Design</li>
 <li class="active"><span><i class="fa fa-check"></i></span>Color Customization</li>
 <li class="active"><span><i class="fa fa-check"></i></span>HTML5 &amp; CSS3</li>
 <li class="active"><span><i class="fa fa-check"></i></span>Styled elements</li>
 <li><span><i class="fa fa-check"></i></span>Easy Setup</li>
 </ul>
 </div>
 <br><br>
 </div>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (50, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'PartnerExcert', 0, N'Partner', 1, NULL, N'<p>Khi trở thành đại lý cho TaTa, bạn không cần phải mất chi phí quá lớn, thời gian và nguồn lực để xây dựng cơ sở hạ tầng. TaTa sẽ hỗ trợ kỹ thuật cho khách hàng của bạn để bạn có thể tập trung vào việc phát triển bán hàng.</p>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (51, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'PartnerInfo', 1, N'Partner', 2, NULL, N'<a href="#" class="client" data-toggle="tooltip" data-placement="top" title="Google">
 <img class="replace-2x" src="http://template.progressive.itembridge.com/3.0.3/content/img/clients/google.png" width="170" height="103" alt="">
 </a>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (52, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'PartnerInfo', 2, N'Partner', 2, NULL, N'<a href="#" class="client" data-toggle="tooltip" data-placement="top" title="Google">
 <img class="replace-2x" src="http://template.progressive.itembridge.com/3.0.3/content/img/clients/yahoo.png" width="170" height="103" alt="">
 </a>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (53, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'PartnerInfo', 3, N'Partner', 2, NULL, N'<a href="#" class="client" data-toggle="tooltip" data-placement="top" title="Google">
 <img class="replace-2x" src="http://template.progressive.itembridge.com/3.0.3/content/img/clients/virgin.png" width="170" height="103" alt="">
 </a>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (54, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'PartnerInfo', 4, N'Partner', 2, NULL, N'<a href="#" class="client" data-toggle="tooltip" data-placement="top" title="Google">
 <img class="replace-2x" src="http://template.progressive.itembridge.com/3.0.3/content/img/clients/nike.png" width="170" height="103" alt="">
 </a>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (55, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'PartnerInfo', 5, N'Partner', 2, NULL, N'<a href="#" class="client" data-toggle="tooltip" data-placement="top" title="Google">
 <img class="replace-2x" src="http://template.progressive.itembridge.com/3.0.3/content/img/clients/microsoft.png" width="170" height="103" alt="">
 </a>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (56, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'PartnerInfo', 6, N'Partner', 2, NULL, N'<a href="#" class="client" data-toggle="tooltip" data-placement="top" title="Google">
 <img class="replace-2x" src="http://template.progressive.itembridge.com/3.0.3/content/img/clients/rolex.png" width="170" height="103" alt="">
 </a>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (57, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'PartnerInfo', 7, N'Partner', 2, NULL, N'<a href="#" class="client" data-toggle="tooltip" data-placement="top" title="Google">
 <img class="replace-2x" src="http://template.progressive.itembridge.com/3.0.3/content/img/clients/disney.png" width="170" height="103" alt="">
 </a>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (58, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'PartnerInfo', 8, N'Partner', 2, NULL, N'<a href="#" class="client" data-toggle="tooltip" data-placement="top" title="Google">
 <img class="replace-2x" src="http://template.progressive.itembridge.com/3.0.3/content/img/clients/instagram.png" width="170" height="103" alt="">
 </a>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (59, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'PartnerInfo', 9, N'Partner', 2, NULL, N'<a href="#" class="client" data-toggle="tooltip" data-placement="top" title="Yelp">
 <img class="replace-2x" src="http://template.progressive.itembridge.com/3.0.3/content/img/clients/yelp.png" width="170" height="103" alt="">
 </a>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (60, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'PartnerInfo', 10, N'Partner', 2, NULL, N'<a href="#" class="client" data-toggle="tooltip" data-placement="top" title="Amazon">
 <img class="replace-2x" src="http://template.progressive.itembridge.com/3.0.3/content/img/clients/amazon.png" width="170" height="103" alt="">
 </a>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (61, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'PartnerInfo', 11, N'Partner', 2, NULL, N'<a href="#" class="client" data-toggle="tooltip" data-placement="top" title="Google">
 <img class="replace-2x" src="http://template.progressive.itembridge.com/3.0.3/content/img/clients/sony.png" width="170" height="103" alt="">
 </a>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (62, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'PartnerInfo', 12, N'Partner', 2, NULL, N'<a href="#" class="client" data-toggle="tooltip" data-placement="top" title="Google">
 <img class="replace-2x" src="http://template.progressive.itembridge.com/3.0.3/content/img/clients/diesel.png" width="170" height="103" alt="">
 </a>')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (63, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'ContactSalesTel', 0, N'Contact', 0, NULL, N'+84 (08) 123-45-67')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (64, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'ContactSupportTel', 0, N'Contact', 0, NULL, N'+84 (08) 123-45-67')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (65, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'ContactDirectorTel', 0, N'Contact', 0, NULL, N'+84 (08) 123-45-67')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (66, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'ContactAddress', 0, N'Contact', 0, NULL, N'35 Tôn Đức Thắng, phường Bến Nghé, Quận Nhất<br> TP.Hồ Chí Minh')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (67, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'ContactSalesEmail', 0, N'Contact', 0, NULL, N'support@example.com')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (68, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'ContactSupportEmail', 0, N'Contact', 0, NULL, N'sales@example.com')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (69, CAST(N'2017-02-09T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'ContactDirectorEmail', 0, N'Contact', 0, NULL, N'chief@example.com')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (70, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'ContactLongitude', 0, N'Contact', 3, NULL, N'-77.983526')
INSERT [dbo].[Settings] ([Id], [CreatedDate], [CreatedUserId], [Name], [Priority], [Section], [TypeValue], [UpdatedDate], [Value]) VALUES (71, CAST(N'2017-03-20T00:00:00.0000000' AS DateTime2), N'f3a00b3c-f7f0-40bd-aced-47970d7917c0', N'ContactLatitude', 0, N'Contact', 3, NULL, N'40.5289085')
SET IDENTITY_INSERT [dbo].[Settings] OFF

/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
SET IDENTITY_INSERT [dbo].[Product] ON 

INSERT [dbo].[Product] ([Id], [Title], [BriefDescription], [Description], [CreatedDate]) VALUES (1, N'Сетка для бадминтона STANDARD', N'Сетка для бадминтона STANDARD', N'Сетка для бадминтона STANDARD, сетка безузловая,изготовлена из черного полиамида, толщина нити 1.2 мм, размер ячейки 18х18 мм, верхняя полоса из ПВХ шириной 40 мм, веревка натяжения с замками крепления, длина 8 м, масса 15,3 кг. Предназначена для проведения игр и соревнований высшего уровня.', CAST(N'2017-11-14T15:17:07.5230000' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Product] OFF

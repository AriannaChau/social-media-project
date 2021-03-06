USE [social_media_test]
GO
/****** Object:  Table [dbo].[comment_dislikes]    Script Date: 6/22/2017 4:21:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[comment_dislikes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[comment_id] [int] NULL,
	[user_id] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[comment_likes]    Script Date: 6/22/2017 4:21:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[comment_likes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[comment_id] [int] NULL,
	[user_id] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[comments]    Script Date: 6/22/2017 4:21:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[comments](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[content] [varchar](600) NULL,
	[status_id] [int] NULL,
	[user_id] [int] NULL,
	[likes] [int] NULL,
	[dislikes] [int] NULL,
	[timestamp] [datetime] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[status_dislikes]    Script Date: 6/22/2017 4:21:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[status_dislikes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[status_id] [int] NULL,
	[user_id] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[status_likes]    Script Date: 6/22/2017 4:21:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[status_likes](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[status_id] [int] NULL,
	[user_id] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[statuses]    Script Date: 6/22/2017 4:21:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[statuses](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[content] [varchar](600) NULL,
	[user_id] [int] NULL,
	[likes] [int] NULL,
	[dislikes] [int] NULL,
	[timestamp] [datetime] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[user_friendships]    Script Date: 6/22/2017 4:21:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[user_friendships](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user1_id] [int] NULL,
	[user2_id] [int] NULL,
	[timestamp] [datetime] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[users]    Script Date: 6/22/2017 4:21:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[first_name] [varchar](255) NULL,
	[last_name] [varchar](255) NULL,
	[username] [varchar](255) NULL,
	[password] [varchar](255) NULL,
	[email] [varchar](255) NULL,
	[timestamp] [datetime] NULL,
	[img_url] [varchar](255) NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[comment_dislikes] ON 

INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (1, 1, 1)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (2, 1, 2)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (3, 3, 4)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (4, 12, 10)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (5, 12, 11)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (6, 17, 31)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (7, 21, 47)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (8, 30, 64)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (9, 30, 65)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (10, 35, 85)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (11, 39, 101)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (12, 48, 119)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (13, 48, 120)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (14, 53, 140)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (15, 57, 156)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (16, 66, 174)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (17, 66, 175)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (18, 71, 195)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (19, 75, 211)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (20, 84, 229)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (21, 84, 230)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (22, 89, 250)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (23, 93, 266)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (24, 102, 284)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (25, 102, 285)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (26, 107, 305)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (27, 111, 321)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (28, 120, 339)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (29, 120, 340)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (30, 125, 360)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (31, 129, 376)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (32, 138, 394)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (33, 138, 395)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (34, 143, 415)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (35, 147, 431)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (36, 156, 449)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (37, 156, 450)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (38, 161, 470)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (39, 165, 486)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (40, 174, 504)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (41, 174, 505)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (42, 179, 525)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (43, 183, 541)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (44, 192, 559)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (45, 192, 560)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (46, 197, 580)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (47, 201, 596)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (48, 210, 614)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (49, 210, 615)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (50, 215, 635)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (51, 219, 651)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (52, 228, 669)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (53, 228, 670)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (54, 233, 690)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (55, 237, 706)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (56, 246, 724)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (57, 246, 725)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (58, 251, 745)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (59, 255, 761)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (60, 264, 779)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (61, 264, 780)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (62, 269, 800)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (63, 273, 816)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (64, 282, 834)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (65, 282, 835)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (66, 287, 855)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (67, 291, 871)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (68, 300, 889)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (69, 300, 890)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (70, 305, 910)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (71, 309, 926)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (72, 318, 944)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (73, 318, 945)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (74, 323, 965)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (75, 327, 981)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (76, 336, 999)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (77, 336, 1000)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (78, 341, 1020)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (79, 345, 1036)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (80, 354, 1054)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (81, 354, 1055)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (82, 359, 1075)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (83, 363, 1091)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (84, 372, 1109)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (85, 372, 1110)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (86, 377, 1130)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (87, 381, 1146)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (88, 390, 1164)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (89, 390, 1165)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (90, 395, 1185)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (91, 399, 1201)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (92, 408, 1219)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (93, 408, 1220)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (94, 413, 1241)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (95, 417, 1257)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (96, 427, 1276)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (97, 427, 1277)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (98, 432, 1298)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (99, 436, 1314)
GO
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (100, 446, 1333)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (101, 446, 1334)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (102, 451, 1355)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (103, 455, 1371)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (104, 465, 1390)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (105, 465, 1391)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (106, 470, 1412)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (107, 474, 1428)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (108, 484, 1447)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (109, 484, 1448)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (110, 489, 1469)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (111, 493, 1485)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (112, 503, 1504)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (113, 503, 1505)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (114, 508, 1526)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (115, 512, 1542)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (116, 522, 1561)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (117, 522, 1562)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (118, 527, 1583)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (119, 531, 1599)
SET IDENTITY_INSERT [dbo].[comment_dislikes] OFF
SET IDENTITY_INSERT [dbo].[comment_likes] ON 

INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (1, 1, 1)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (2, 1, 2)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (3, 3, 4)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (4, 11, 8)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (5, 11, 9)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (6, 19, 38)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (7, 20, 41)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (8, 29, 62)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (9, 29, 63)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (10, 37, 92)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (11, 38, 95)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (12, 47, 117)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (13, 47, 118)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (14, 55, 147)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (15, 56, 150)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (16, 65, 172)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (17, 65, 173)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (18, 73, 202)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (19, 74, 205)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (20, 83, 227)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (21, 83, 228)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (22, 91, 257)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (23, 92, 260)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (24, 101, 282)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (25, 101, 283)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (26, 109, 312)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (27, 110, 315)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (28, 119, 337)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (29, 119, 338)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (30, 127, 367)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (31, 128, 370)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (32, 137, 392)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (33, 137, 393)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (34, 145, 422)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (35, 146, 425)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (36, 155, 447)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (37, 155, 448)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (38, 163, 477)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (39, 164, 480)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (40, 173, 502)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (41, 173, 503)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (42, 181, 532)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (43, 182, 535)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (44, 191, 557)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (45, 191, 558)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (46, 199, 587)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (47, 200, 590)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (48, 209, 612)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (49, 209, 613)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (50, 217, 642)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (51, 218, 645)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (52, 227, 667)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (53, 227, 668)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (54, 235, 697)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (55, 236, 700)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (56, 245, 722)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (57, 245, 723)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (58, 253, 752)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (59, 254, 755)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (60, 263, 777)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (61, 263, 778)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (62, 271, 807)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (63, 272, 810)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (64, 281, 832)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (65, 281, 833)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (66, 289, 862)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (67, 290, 865)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (68, 299, 887)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (69, 299, 888)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (70, 307, 917)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (71, 308, 920)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (72, 317, 942)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (73, 317, 943)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (74, 325, 972)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (75, 326, 975)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (76, 335, 997)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (77, 335, 998)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (78, 343, 1027)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (79, 344, 1030)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (80, 353, 1052)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (81, 353, 1053)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (82, 361, 1082)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (83, 362, 1085)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (84, 371, 1107)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (85, 371, 1108)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (86, 379, 1137)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (87, 380, 1140)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (88, 389, 1162)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (89, 389, 1163)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (90, 397, 1192)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (91, 398, 1195)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (92, 407, 1217)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (93, 407, 1218)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (94, 415, 1248)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (95, 416, 1251)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (96, 426, 1274)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (97, 426, 1275)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (98, 434, 1305)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (99, 435, 1308)
GO
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (100, 445, 1331)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (101, 445, 1332)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (102, 453, 1362)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (103, 454, 1365)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (104, 464, 1388)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (105, 464, 1389)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (106, 472, 1419)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (107, 473, 1422)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (108, 483, 1445)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (109, 483, 1446)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (110, 491, 1476)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (111, 492, 1479)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (112, 502, 1502)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (113, 502, 1503)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (114, 510, 1533)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (115, 511, 1536)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (116, 521, 1559)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (117, 521, 1560)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (118, 529, 1590)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (119, 530, 1593)
SET IDENTITY_INSERT [dbo].[comment_likes] OFF
SET IDENTITY_INSERT [dbo].[status_dislikes] ON 

INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (1, 1, 1)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (2, 3, 4)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (3, 2, 4)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (4, 9, 13)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (5, 9, 14)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (6, 20, 40)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (7, 21, 45)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (8, 31, 67)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (9, 31, 68)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (10, 42, 94)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (11, 43, 99)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (12, 53, 122)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (13, 53, 123)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (14, 64, 149)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (15, 65, 154)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (16, 75, 177)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (17, 75, 178)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (18, 86, 204)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (19, 87, 209)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (20, 97, 232)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (21, 97, 233)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (22, 108, 259)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (23, 109, 264)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (24, 119, 287)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (25, 119, 288)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (26, 130, 314)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (27, 131, 319)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (28, 141, 342)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (29, 141, 343)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (30, 152, 369)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (31, 153, 374)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (32, 163, 397)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (33, 163, 398)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (34, 174, 424)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (35, 175, 429)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (36, 185, 452)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (37, 185, 453)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (38, 196, 479)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (39, 197, 484)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (40, 207, 507)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (41, 207, 508)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (42, 218, 534)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (43, 219, 539)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (44, 229, 562)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (45, 229, 563)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (46, 240, 589)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (47, 241, 594)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (48, 251, 617)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (49, 251, 618)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (50, 262, 644)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (51, 263, 649)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (52, 273, 672)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (53, 273, 673)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (54, 284, 699)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (55, 285, 704)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (56, 295, 727)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (57, 295, 728)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (58, 306, 754)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (59, 307, 759)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (60, 317, 782)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (61, 317, 783)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (62, 328, 809)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (63, 329, 814)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (64, 339, 837)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (65, 339, 838)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (66, 350, 864)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (67, 351, 869)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (68, 361, 892)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (69, 361, 893)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (70, 372, 919)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (71, 373, 924)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (72, 383, 947)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (73, 383, 948)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (74, 394, 974)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (75, 395, 979)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (76, 405, 1002)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (77, 405, 1003)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (78, 416, 1029)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (79, 417, 1034)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (80, 427, 1057)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (81, 427, 1058)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (82, 438, 1084)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (83, 439, 1089)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (84, 449, 1112)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (85, 449, 1113)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (86, 460, 1139)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (87, 461, 1144)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (88, 471, 1167)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (89, 471, 1168)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (90, 482, 1194)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (91, 483, 1199)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (92, 493, 1222)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (93, 493, 1223)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (94, 505, 1250)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (95, 506, 1255)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (96, 517, 1279)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (97, 517, 1280)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (98, 529, 1307)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (99, 530, 1312)
GO
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (100, 541, 1336)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (101, 541, 1337)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (102, 553, 1364)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (103, 554, 1369)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (104, 565, 1393)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (105, 565, 1394)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (106, 577, 1421)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (107, 578, 1426)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (108, 589, 1450)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (109, 589, 1451)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (110, 601, 1478)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (111, 602, 1483)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (112, 613, 1507)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (113, 613, 1508)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (114, 625, 1535)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (115, 626, 1540)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (116, 637, 1564)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (117, 637, 1565)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (118, 649, 1592)
INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (119, 650, 1597)
SET IDENTITY_INSERT [dbo].[status_dislikes] OFF
SET IDENTITY_INSERT [dbo].[status_likes] ON 

INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (1, 1, 1)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (2, 3, 4)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (3, 10, 15)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (4, 10, 16)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (5, 18, 19)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (6, 24, 49)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (7, 32, 69)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (8, 32, 70)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (9, 40, 73)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (10, 46, 103)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (11, 54, 124)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (12, 54, 125)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (13, 62, 128)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (14, 68, 158)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (15, 76, 179)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (16, 76, 180)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (17, 84, 183)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (18, 90, 213)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (19, 98, 234)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (20, 98, 235)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (21, 106, 238)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (22, 112, 268)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (23, 120, 289)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (24, 120, 290)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (25, 128, 293)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (26, 134, 323)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (27, 142, 344)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (28, 142, 345)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (29, 150, 348)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (30, 156, 378)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (31, 164, 399)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (32, 164, 400)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (33, 172, 403)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (34, 178, 433)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (35, 186, 454)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (36, 186, 455)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (37, 194, 458)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (38, 200, 488)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (39, 208, 509)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (40, 208, 510)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (41, 216, 513)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (42, 222, 543)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (43, 230, 564)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (44, 230, 565)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (45, 238, 568)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (46, 244, 598)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (47, 252, 619)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (48, 252, 620)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (49, 260, 623)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (50, 266, 653)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (51, 274, 674)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (52, 274, 675)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (53, 282, 678)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (54, 288, 708)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (55, 296, 729)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (56, 296, 730)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (57, 304, 733)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (58, 310, 763)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (59, 318, 784)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (60, 318, 785)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (61, 326, 788)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (62, 332, 818)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (63, 340, 839)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (64, 340, 840)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (65, 348, 843)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (66, 354, 873)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (67, 362, 894)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (68, 362, 895)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (69, 370, 898)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (70, 376, 928)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (71, 384, 949)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (72, 384, 950)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (73, 392, 953)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (74, 398, 983)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (75, 406, 1004)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (76, 406, 1005)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (77, 414, 1008)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (78, 420, 1038)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (79, 428, 1059)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (80, 428, 1060)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (81, 436, 1063)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (82, 442, 1093)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (83, 450, 1114)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (84, 450, 1115)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (85, 458, 1118)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (86, 464, 1148)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (87, 472, 1169)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (88, 472, 1170)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (89, 480, 1173)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (90, 486, 1203)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (91, 494, 1224)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (92, 494, 1225)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (93, 503, 1229)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (94, 509, 1259)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (95, 518, 1281)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (96, 518, 1282)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (97, 527, 1286)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (98, 533, 1316)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (99, 542, 1338)
GO
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (100, 542, 1339)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (101, 551, 1343)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (102, 557, 1373)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (103, 566, 1395)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (104, 566, 1396)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (105, 575, 1400)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (106, 581, 1430)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (107, 590, 1452)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (108, 590, 1453)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (109, 599, 1457)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (110, 605, 1487)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (111, 614, 1509)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (112, 614, 1510)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (113, 623, 1514)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (114, 629, 1544)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (115, 638, 1566)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (116, 638, 1567)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (117, 647, 1571)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (118, 653, 1601)
SET IDENTITY_INSERT [dbo].[status_likes] OFF

USE [social_media]
GO
/****** Object:  Table [dbo].[comment_dislikes]    Script Date: 6/22/2017 4:21:13 PM ******/
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
/****** Object:  Table [dbo].[comment_likes]    Script Date: 6/22/2017 4:21:13 PM ******/
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
/****** Object:  Table [dbo].[comments]    Script Date: 6/22/2017 4:21:13 PM ******/
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
/****** Object:  Table [dbo].[status_dislikes]    Script Date: 6/22/2017 4:21:13 PM ******/
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
/****** Object:  Table [dbo].[status_likes]    Script Date: 6/22/2017 4:21:13 PM ******/
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
/****** Object:  Table [dbo].[statuses]    Script Date: 6/22/2017 4:21:13 PM ******/
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
/****** Object:  Table [dbo].[user_friendships]    Script Date: 6/22/2017 4:21:13 PM ******/
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
/****** Object:  Table [dbo].[users]    Script Date: 6/22/2017 4:21:13 PM ******/
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

INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (7, 10, 19)
INSERT [dbo].[comment_dislikes] ([id], [comment_id], [user_id]) VALUES (8, 10, 23)
SET IDENTITY_INSERT [dbo].[comment_dislikes] OFF
SET IDENTITY_INSERT [dbo].[comment_likes] ON 

INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (7, 9, 19)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (8, 11, 12)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (9, 10, 12)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (10, 14, 12)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (11, 15, 21)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (12, 11, 23)
INSERT [dbo].[comment_likes] ([id], [comment_id], [user_id]) VALUES (13, 11, 25)
SET IDENTITY_INSERT [dbo].[comment_likes] OFF
SET IDENTITY_INSERT [dbo].[comments] ON 

INSERT [dbo].[comments] ([id], [content], [status_id], [user_id], [likes], [dislikes], [timestamp]) VALUES (9, N'WOW', 12, 17, 1, 0, CAST(N'2017-06-22T14:39:41.593' AS DateTime))
INSERT [dbo].[comments] ([id], [content], [status_id], [user_id], [likes], [dislikes], [timestamp]) VALUES (10, N'hahahahahahahah', 10, 19, 1, 2, CAST(N'2017-06-22T14:46:12.713' AS DateTime))
INSERT [dbo].[comments] ([id], [content], [status_id], [user_id], [likes], [dislikes], [timestamp]) VALUES (11, N'first
', 9, 19, 3, 0, CAST(N'2017-06-22T14:46:43.890' AS DateTime))
INSERT [dbo].[comments] ([id], [content], [status_id], [user_id], [likes], [dislikes], [timestamp]) VALUES (12, N'first
', 14, 19, 0, 0, CAST(N'2017-06-22T14:47:05.923' AS DateTime))
INSERT [dbo].[comments] ([id], [content], [status_id], [user_id], [likes], [dislikes], [timestamp]) VALUES (13, N'i love you', 10, 12, 0, 0, CAST(N'2017-06-22T15:05:31.243' AS DateTime))
INSERT [dbo].[comments] ([id], [content], [status_id], [user_id], [likes], [dislikes], [timestamp]) VALUES (14, N'<3', 13, 12, 1, 0, CAST(N'2017-06-22T15:06:34.130' AS DateTime))
INSERT [dbo].[comments] ([id], [content], [status_id], [user_id], [likes], [dislikes], [timestamp]) VALUES (15, N'baaaaa', 15, 21, 1, 0, CAST(N'2017-06-22T15:08:23.063' AS DateTime))
INSERT [dbo].[comments] ([id], [content], [status_id], [user_id], [likes], [dislikes], [timestamp]) VALUES (16, N'Hello rose!', 10, 23, 0, 0, CAST(N'2017-06-22T15:37:34.510' AS DateTime))
INSERT [dbo].[comments] ([id], [content], [status_id], [user_id], [likes], [dislikes], [timestamp]) VALUES (17, N'Comment', 9, 23, 0, 0, CAST(N'2017-06-22T15:38:10.183' AS DateTime))
INSERT [dbo].[comments] ([id], [content], [status_id], [user_id], [likes], [dislikes], [timestamp]) VALUES (18, N'comment', 14, 12, 0, 0, CAST(N'2017-06-22T15:45:15.850' AS DateTime))
INSERT [dbo].[comments] ([id], [content], [status_id], [user_id], [likes], [dislikes], [timestamp]) VALUES (19, N'dang I thought I was first', 9, 25, 0, 0, CAST(N'2017-06-22T16:16:33.410' AS DateTime))
INSERT [dbo].[comments] ([id], [content], [status_id], [user_id], [likes], [dislikes], [timestamp]) VALUES (20, N'<3', 10, 12, 0, 0, CAST(N'2017-06-22T16:18:23.857' AS DateTime))
SET IDENTITY_INSERT [dbo].[comments] OFF
SET IDENTITY_INSERT [dbo].[status_dislikes] ON 

INSERT [dbo].[status_dislikes] ([id], [status_id], [user_id]) VALUES (6, 10, 19)
SET IDENTITY_INSERT [dbo].[status_dislikes] OFF
SET IDENTITY_INSERT [dbo].[status_likes] ON 

INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (6, 12, 17)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (7, 13, 12)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (8, 10, 12)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (9, 10, 23)
INSERT [dbo].[status_likes] ([id], [status_id], [user_id]) VALUES (10, 14, 12)
SET IDENTITY_INSERT [dbo].[status_likes] OFF
SET IDENTITY_INSERT [dbo].[statuses] ON 

INSERT [dbo].[statuses] ([id], [content], [user_id], [likes], [dislikes], [timestamp]) VALUES (9, N'My first status!!!!!!', 12, 0, 0, CAST(N'2017-06-22T14:25:39.053' AS DateTime))
INSERT [dbo].[statuses] ([id], [content], [user_id], [likes], [dislikes], [timestamp]) VALUES (10, N'Must be how Marilyn Monroe felt felt.
Just yesterday I swear it was just his fault... :) </3', 13, 2, 1, CAST(N'2017-06-22T14:27:52.367' AS DateTime))
INSERT [dbo].[statuses] ([id], [content], [user_id], [likes], [dislikes], [timestamp]) VALUES (11, N'Hello world! :)', 14, 0, 0, CAST(N'2017-06-22T14:30:35.147' AS DateTime))
INSERT [dbo].[statuses] ([id], [content], [user_id], [likes], [dislikes], [timestamp]) VALUES (12, N'Hi !!', 16, 1, 0, CAST(N'2017-06-22T14:33:22.250' AS DateTime))
INSERT [dbo].[statuses] ([id], [content], [user_id], [likes], [dislikes], [timestamp]) VALUES (13, N'WOW!!!!', 18, 1, 0, CAST(N'2017-06-22T14:43:19.367' AS DateTime))
INSERT [dbo].[statuses] ([id], [content], [user_id], [likes], [dislikes], [timestamp]) VALUES (14, N'lololololol
', 19, 1, 0, CAST(N'2017-06-22T14:46:53.233' AS DateTime))
INSERT [dbo].[statuses] ([id], [content], [user_id], [likes], [dislikes], [timestamp]) VALUES (15, N'butts', 21, 0, 0, CAST(N'2017-06-22T15:07:35.203' AS DateTime))
INSERT [dbo].[statuses] ([id], [content], [user_id], [likes], [dislikes], [timestamp]) VALUES (16, N'My second status!!!', 12, 0, 0, CAST(N'2017-06-22T15:45:08.477' AS DateTime))
SET IDENTITY_INSERT [dbo].[statuses] OFF
SET IDENTITY_INSERT [dbo].[user_friendships] ON 

INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (37, 12, 13, CAST(N'2017-06-22T15:05:37.153' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (11, 14, 13, CAST(N'2017-06-22T14:30:41.300' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (46, 12, 14, CAST(N'2017-06-22T15:45:20.880' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (13, 15, 12, CAST(N'2017-06-22T14:31:42.170' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (14, 15, 13, CAST(N'2017-06-22T14:31:46.787' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (15, 15, 14, CAST(N'2017-06-22T14:31:52.117' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (16, 16, 12, CAST(N'2017-06-22T14:33:29.370' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (17, 14, 16, CAST(N'2017-06-22T14:34:13.843' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (18, 17, 12, CAST(N'2017-06-22T14:39:23.733' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (19, 17, 14, CAST(N'2017-06-22T14:39:25.987' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (20, 17, 13, CAST(N'2017-06-22T14:39:27.803' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (21, 17, 15, CAST(N'2017-06-22T14:39:30.033' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (22, 17, 16, CAST(N'2017-06-22T14:39:36.883' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (23, 18, 13, CAST(N'2017-06-22T14:41:01.050' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (24, 18, 14, CAST(N'2017-06-22T14:41:03.467' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (25, 18, 16, CAST(N'2017-06-22T14:41:05.313' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (26, 18, 17, CAST(N'2017-06-22T14:41:07.143' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (27, 18, 15, CAST(N'2017-06-22T14:41:11.263' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (28, 19, 13, CAST(N'2017-06-22T14:45:58.927' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (30, 19, 17, CAST(N'2017-06-22T14:46:28.177' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (31, 19, 12, CAST(N'2017-06-22T14:46:36.753' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (32, 19, 15, CAST(N'2017-06-22T14:48:43.377' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (33, 19, 14, CAST(N'2017-06-22T14:48:45.487' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (34, 19, 18, CAST(N'2017-06-22T14:48:47.840' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (35, 19, 16, CAST(N'2017-06-22T14:48:50.160' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (36, 12, 18, CAST(N'2017-06-22T14:49:52.440' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (38, 21, 13, CAST(N'2017-06-22T15:07:48.683' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (39, 21, 14, CAST(N'2017-06-22T15:08:43.057' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (40, 21, 16, CAST(N'2017-06-22T15:08:45.610' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (41, 21, 18, CAST(N'2017-06-22T15:08:48.667' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (42, 21, 15, CAST(N'2017-06-22T15:09:13.683' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (43, 21, 19, CAST(N'2017-06-22T15:09:16.057' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (44, 23, 13, CAST(N'2017-06-22T15:37:26.040' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (45, 23, 12, CAST(N'2017-06-22T15:37:59.060' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (47, 25, 23, CAST(N'2017-06-22T16:15:06.343' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (48, 25, 12, CAST(N'2017-06-22T16:16:21.547' AS DateTime))
INSERT [dbo].[user_friendships] ([id], [user1_id], [user2_id], [timestamp]) VALUES (49, 12, 21, CAST(N'2017-06-22T16:18:37.953' AS DateTime))
SET IDENTITY_INSERT [dbo].[user_friendships] OFF
SET IDENTITY_INSERT [dbo].[users] ON 

INSERT [dbo].[users] ([id], [first_name], [last_name], [username], [password], [email], [timestamp], [img_url]) VALUES (12, N'Arianna', N'Chau', N'vulpixies', N'a', N'hi@hi.com', CAST(N'2017-06-22T14:25:30.287' AS DateTime), N'http://pokeunlock.com/wp-content/uploads/2015/01/037-300x300.png')
INSERT [dbo].[users] ([id], [first_name], [last_name], [username], [password], [email], [timestamp], [img_url]) VALUES (13, N'Rose', N'Sponseller', N'avocadobravado', N'a', N'rosesponseller@gmail.com', CAST(N'2017-06-22T14:27:05.597' AS DateTime), N'http://www.creatively-driven.com/wp-content/uploads/2015/06/creativelydriven_goldtrex.png')
INSERT [dbo].[users] ([id], [first_name], [last_name], [username], [password], [email], [timestamp], [img_url]) VALUES (14, N'Karina', N'Roush', N'KarinaRoush', N'a', N'karina@aol.com', CAST(N'2017-06-22T14:29:17.700' AS DateTime), N'https://s-media-cache-ak0.pinimg.com/736x/44/91/31/449131cabd0f6c51259cf881355368a1.jpg')
INSERT [dbo].[users] ([id], [first_name], [last_name], [username], [password], [email], [timestamp], [img_url]) VALUES (15, N'Kristen', N'McKee', N'KristenMcKee', N'a', N'kristen@aol.com', CAST(N'2017-06-22T14:31:14.077' AS DateTime), N'https://s-media-cache-ak0.pinimg.com/originals/76/c8/b6/76c8b66dd291ca8de364802e96ed9af3.jpg')
INSERT [dbo].[users] ([id], [first_name], [last_name], [username], [password], [email], [timestamp], [img_url]) VALUES (16, N'Jared', N'Eiseman', N'Jared', N'a', N'jared@aol.com', CAST(N'2017-06-22T14:32:14.667' AS DateTime), N'http://coolwizardairconditioning.com/wp-content/uploads/2015/12/16-wizard-logo-1-242x300.png')
INSERT [dbo].[users] ([id], [first_name], [last_name], [username], [password], [email], [timestamp], [img_url]) VALUES (17, N'Isabella', N'Abatgis', N'Barbara', N'a', N'isabella@aol.com', CAST(N'2017-06-22T14:38:39.060' AS DateTime), N'http://splitsider.awlnetwork.com/wp-content/uploads/sites/2/2011/06/neilhamburger.jpg')
INSERT [dbo].[users] ([id], [first_name], [last_name], [username], [password], [email], [timestamp], [img_url]) VALUES (18, N'James', N'Lannon', N'jLannon90', N'q', N'james@oal.com', CAST(N'2017-06-22T14:40:48.683' AS DateTime), N'http://orig12.deviantart.net/1085/f/2009/200/8/7/annoyed_link_by_miyomothecat.jpg')
INSERT [dbo].[users] ([id], [first_name], [last_name], [username], [password], [email], [timestamp], [img_url]) VALUES (19, N'Joe', N'parsley', N'parsnips', N'1', N'joe@joe.com', CAST(N'2017-06-22T14:44:24.817' AS DateTime), N'http://vignette3.wikia.nocookie.net/uncyclopedia/images/4/43/The_Ultimate_Wizard.JPG/revision/latest?cb=20090810142258')
INSERT [dbo].[users] ([id], [first_name], [last_name], [username], [password], [email], [timestamp], [img_url]) VALUES (21, N'Dylan ', N'Dills', N'dylan_dills', N'butts', N'dylan.dills@gmail.com', CAST(N'2017-06-22T15:07:29.160' AS DateTime), N'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRl2xKvXcEH2X3tJTltbeGrrr0kGcpI9cySjwmfvsZUQsquAhsXt9BYv4O4')
INSERT [dbo].[users] ([id], [first_name], [last_name], [username], [password], [email], [timestamp], [img_url]) VALUES (22, N'vdsv', N'cbsdf', N'cscsxc', N'444', N'miefm@ncisanc.kd', CAST(N'2017-06-22T15:19:38.343' AS DateTime), N'https://github.com/avocadobravado/social-media-project-inspiration/blob/master/default-avatar.png?raw=true')
INSERT [dbo].[users] ([id], [first_name], [last_name], [username], [password], [email], [timestamp], [img_url]) VALUES (23, N'Joshua', N'Fairchild', N'jfairchild', N'123', N'joshua@gmail.com', CAST(N'2017-06-22T15:36:42.597' AS DateTime), N'https://avatars1.githubusercontent.com/u/24885626?v=3&u=afc14325700a93ac5d2d12e9ebae3a2e74053f8c&s=400')
INSERT [dbo].[users] ([id], [first_name], [last_name], [username], [password], [email], [timestamp], [img_url]) VALUES (24, N'q', N'q', N'q', N'q', N'q@q', CAST(N'2017-06-22T16:13:33.617' AS DateTime), N'https://github.com/avocadobravado/social-media-project-inspiration/blob/master/default-avatar.png?raw=true')
INSERT [dbo].[users] ([id], [first_name], [last_name], [username], [password], [email], [timestamp], [img_url]) VALUES (25, N'Hunter', N'Parks', N'hthparks', N'hunterparks', N'hunter.thomas.parks@gmail.com', CAST(N'2017-06-22T16:14:39.380' AS DateTime), N'https://vignette1.wikia.nocookie.net/edwikia/images/3/3e/Plank_perfume.jpg/revision/latest?cb=20090921235155')
SET IDENTITY_INSERT [dbo].[users] OFF

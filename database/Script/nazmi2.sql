USE [nazmidb]
GO
/****** Object:  Table [dbo].[CappadociaContent]    Script Date: 16/04/2020 00:40:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CappadociaContent](
	[ContID] [int] IDENTITY(1,1) NOT NULL,
	[ContTitle1] [varchar](max) NULL,
	[ContDetail1] [varchar](max) NULL,
	[ContTitle2] [varchar](max) NULL,
	[ContDetail2] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[ContID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Picture]    Script Date: 16/04/2020 00:40:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Picture](
	[PicID] [int] IDENTITY(1,1) NOT NULL,
	[PictureWay] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[PicID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Slider]    Script Date: 16/04/2020 00:40:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Slider](
	[SliID] [int] IDENTITY(1,1) NOT NULL,
	[SliderWay] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SliID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CappadociaContent] ON 

INSERT [dbo].[CappadociaContent] ([ContID], [ContTitle1], [ContDetail1], [ContTitle2], [ContDetail2]) VALUES (1, N'The Story Behind The Fairy Chimneys In Cappadocia', N'"Cappadocia’s famous ‘fairy chimneys’, a surreal landscape of carved-out towering rock formations, change color with every sunset. But how did these strange natural growths emerge? We take a look at the tale behind Turkey’s most majestic rocks. The rock formations that have made Cappadocia one of the most popular destinations in Turkey emerged due to a geological process that began millions of years ago. Ancient volcanic eruptions blanketed the region in thick ash, which later solidified into a soft rock called ‘tuff’. When the natural forces of wind and water (erosion) did their work, only the harder elements were left behind to form the ‘fairy chimneys’ that can be seen today, stretching as far as 130 feet into the sky.

However, it was also human ingenuity that has given Cappadocia its magical aesthetic. During the Roman period, persecuted Christians fled to Cappadocia (more specifically the town of Göreme), and soon came to the realization that tuff was a useful, malleable material. The inhabitants set about building a network of handmade caves, living quarters, churches, stables, and storehouses, all dug into the soft rock. Today, there are still obvious signs of past lives within the honeycombed network of hand-built rock: the stables with handles used to tether animals, walls with holes meant for air circulation, and blackened walls that were once the kitchens.

Underground cities also had to be built due to the possibility of hostile forces discovering their refuge. Almost 10-storeys deep and connected by narrow passages, these subterranean cities could hide as many as 10,000 people at a time. Ventilation shafts were disguised as wells, while large rolling stone doors were put in place to protect entrances.

The churches of Göreme are also worth a mention because of the beautiful frescoes that have survived the passage of time. One of the best examples is the Dark Church in Göreme, a monastic compound built in the 11th century, whose walls are covered with colorful and intricate scenes from the New Testament and stunningly well preserved', N'UNESCO World Heritage Site', N'Once a refuge, the inspiring carved rocks of Cappadocia are now a tourist destination where hot air balloon tours allow visitors to gaze down upon this UNESCO World Heritage Site. Some of the cave dwellings have also been converted into boutique hotels where cave rooms offer comfort with cozy fireplaces and gorgeous views.')
SET IDENTITY_INSERT [dbo].[CappadociaContent] OFF
SET IDENTITY_INSERT [dbo].[Picture] ON 

INSERT [dbo].[Picture] ([PicID], [PictureWay]) VALUES (1, N'/Images/sunrise-in-cappadocia-turkey-1024x768-wallpaper.jpg')
INSERT [dbo].[Picture] ([PicID], [PictureWay]) VALUES (2, N'/Images/wild-horses-in-cappadocia-turkey-wallpaper-1024x768-wallpaper.jpg')
INSERT [dbo].[Picture] ([PicID], [PictureWay]) VALUES (3, N'/Images/photo0jpg.jpg')
INSERT [dbo].[Picture] ([PicID], [PictureWay]) VALUES (4, N'/Images/Blueeye.jpeg')
SET IDENTITY_INSERT [dbo].[Picture] OFF
SET IDENTITY_INSERT [dbo].[Slider] ON 

INSERT [dbo].[Slider] ([SliID], [SliderWay]) VALUES (1, N'/Images/picture1.jpeg')
INSERT [dbo].[Slider] ([SliID], [SliderWay]) VALUES (2, N'/Images/picture4r.jpg')
INSERT [dbo].[Slider] ([SliID], [SliderWay]) VALUES (3, N'/Images/picture3r.jpg')
SET IDENTITY_INSERT [dbo].[Slider] OFF

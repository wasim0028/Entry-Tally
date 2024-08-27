USE [WB_Election_2024]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Election_Tally](
	[CONST_ID] [int] NULL,
	[CONST_NAME] [nvarchar](500) NULL,
	[PARTY_NO] [varchar](5) NULL,
	[PARTY] [varchar](100) NULL,
	[SEATS] [varchar](10) NULL,
	[SORT_ID] [varchar](10) NULL,
	[CONST_NAME_BANGLA] [nvarchar](100) NULL,
	[TOTAL_CONST_SEAT] [varchar](10) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (1, N'Alipurduars
', N'5', N'TMC', N'1', N'1', N'আলিপুরদুয়ার', N'42')

INSERT [dbo].[Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (1, N'Alipurduars
', N'5', N'BJP', N'1', N'2', N'আলিপুরদুয়ার', N'42')

INSERT [dbo].[Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (1, N'Alipurduars
', N'5', N'LEFT', N'1', N'3', N'আলিপুরদুয়ার', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (1, N'Alipurduars
', N'5', N'CONG', N'1', N'4', N'আলিপুরদুয়ার', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (1, N'Alipurduars
', N'5', N'OTH', N'1', N'5', N'আলিপুরদুয়ার', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (2, N'Arambagh
', N'5', N'TMC', N'1', N'1', N'আরামবাগ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (2, N'Arambagh
', N'5', N'BJP', N'1', N'2', N'আরামবাগ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (2, N'Arambagh
', N'5', N'LEFT', N'1', N'3', N'আরামবাগ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (2, N'Arambagh
', N'5', N'CONG', N'1', N'4', N'আরামবাগ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (2, N'Arambagh
', N'5', N'OTH', N'1', N'5', N'আরামবাগ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (3, N'Asansol
', N'4', N'TMC', N'1', N'1', N'আসানসোল', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (3, N'Asansol
', N'4', N'BJP', N'1', N'2', N'আসানসোল', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (3, N'Asansol
', N'4', N'LEFT', N'1', N'3', N'আসানসোল', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (3, N'Asansol
', N'4', N'OTH', N'1', N'4', N'আসানসোল', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (4, N'Baharampur
', N'5', N'TMC', N'1', N'1', N'বহরমপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (4, N'Baharampur
', N'5', N'BJP', N'1', N'2', N'বহরমপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (4, N'Baharampur
', N'5', N'LEFT', N'1', N'3', N'বহরমপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (4, N'Baharampur
', N'5', N'CONG', N'1', N'4', N'বহরমপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (4, N'Baharampur
', N'5', N'OTH', N'1', N'5', N'বহরমপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (5, N'Balurghat
', N'5', N'TMC', N'1', N'1', N'বালুরঘাট', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (5, N'Balurghat
', N'5', N'BJP', N'1', N'2', N'বালুরঘাট', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (5, N'Balurghat
', N'5', N'LEFT', N'1', N'3', N'বালুরঘাট', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (5, N'Balurghat
', N'5', N'CONG', N'1', N'4', N'বালুরঘাট', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (5, N'Balurghat
', N'5', N'OTH', N'1', N'5', N'বালুরঘাট', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (6, N'Bongaon
', N'4', N'TMC', N'1', N'1', N'বনগাঁও', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (6, N'Bongaon
', N'4', N'BJP', N'1', N'2', N'বনগাঁও', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (6, N'Bongaon
', N'4', N'LEFT', N'1', N'3', N'বনগাঁও', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (6, N'Bongaon
', N'4', N'OTH', N'1', N'4', N'বনগাঁও', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (7, N'Bankura
', N'5', N'TMC', N'1', N'1', N'বাঁকুড়া', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (7, N'Bankura
', N'5', N'BJP', N'1', N'2', N'বাঁকুড়া', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (7, N'Bankura
', N'5', N'LEFT', N'1', N'3', N'বাঁকুড়া', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (7, N'Bankura
', N'5', N'CONG', N'1', N'4', N'বাঁকুড়া', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (7, N'Bankura
', N'5', N'OTH', N'1', N'5', N'বাঁকুড়া', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (8, N'Barasat
', N'4', N'TMC', N'1', N'1', N'বারাসত', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (8, N'Barasat
', N'4', N'BJP', N'1', N'2', N'বারাসত', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (8, N'Barasat
', N'4', N'LEFT', N'1', N'3', N'বারাসত', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (8, N'Barasat
', N'4', N'OTH', N'1', N'4', N'বারাসত', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (9, N'Bardhaman Purba
', N'4', N'TMC', N'1', N'1', N'বর্ধমান পূর্বা', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (9, N'Bardhaman Purba
', N'4', N'BJP', N'1', N'2', N'বর্ধমান পূর্বা', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (9, N'Bardhaman Purba
', N'4', N'LEFT', N'1', N'3', N'বর্ধমান পূর্বা', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (9, N'Bardhaman Purba
', N'4', N'OTH', N'1', N'4', N'বর্ধমান পূর্বা', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (10, N'Bardhaman Paschim
', N'4', N'TMC', N'1', N'1', N'বর্ধমান পশ্চিম', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (10, N'Bardhaman Paschim
', N'4', N'BJP', N'1', N'2', N'বর্ধমান পশ্চিম', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (10, N'Bardhaman Paschim
', N'4', N'LEFT', N'1', N'3', N'বর্ধমান পশ্চিম', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (10, N'Bardhaman Paschim
', N'4', N'OTH', N'1', N'4', N'বর্ধমান পশ্চিম', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (11, N'Barrackpore
', N'4', N'TMC', N'1', N'1', N'ব্যারাকপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (11, N'Barrackpore
', N'4', N'BJP', N'1', N'2', N'ব্যারাকপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (11, N'Barrackpore
', N'4', N'LEFT', N'1', N'3', N'ব্যারাকপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (11, N'Barrackpore
', N'4', N'OTH', N'1', N'4', N'ব্যারাকপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (12, N'Basirhat
', N'4', N'TMC', N'1', N'1', N'বসিরহাট', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (12, N'Basirhat
', N'4', N'BJP', N'1', N'2', N'বসিরহাট', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (12, N'Basirhat
', N'4', N'LEFT', N'1', N'3', N'বসিরহাট', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (12, N'Basirhat
', N'4', N'OTH', N'1', N'4', N'বসিরহাট', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (13, N'Birbhum
', N'4', N'TMC', N'1', N'1', N'বীরভূম', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (13, N'Birbhum
', N'4', N'BJP', N'1', N'2', N'বীরভূম', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (13, N'Birbhum
', N'4', N'LEFT', N'1', N'3', N'বীরভূম', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (13, N'Birbhum
', N'4', N'OTH', N'1', N'4', N'বীরভূম', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (14, N'Bishnupur
', N'5', N'TMC', N'1', N'1', N'বিষ্ণুপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (14, N'Bishnupur
', N'5', N'BJP', N'1', N'2', N'বিষ্ণুপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (14, N'Bishnupur
', N'5', N'LEFT', N'1', N'3', N'বিষ্ণুপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (14, N'Bishnupur
', N'5', N'CONG', N'1', N'4', N'বিষ্ণুপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (14, N'Bishnupur
', N'5', N'OTH', N'1', N'5', N'বিষ্ণুপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (15, N'Bolpur
', N'5', N'TMC', N'1', N'1', N'বোলপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (15, N'Bolpur
', N'5', N'BJP', N'1', N'2', N'বোলপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (15, N'Bolpur
', N'5', N'LEFT', N'1', N'3', N'বোলপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (15, N'Bolpur
', N'5', N'CONG', N'1', N'4', N'বোলপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (15, N'Bolpur
', N'5', N'OTH', N'1', N'5', N'বোলপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (16, N'Cooch Behar
', N'5', N'TMC', N'1', N'1', N'কোচবিহার', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (16, N'Cooch Behar
', N'5', N'BJP', N'1', N'2', N'কোচবিহার', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (16, N'Cooch Behar
', N'5', N'LEFT', N'1', N'3', N'কোচবিহার', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (16, N'Cooch Behar
', N'5', N'CONG', N'1', N'4', N'কোচবিহার', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (16, N'Cooch Behar
', N'5', N'OTH', N'1', N'5', N'কোচবিহার', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (17, N'Darjeeling
', N'5', N'TMC', N'1', N'1', N'দার্জিলিং', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (17, N'Darjeeling
', N'5', N'BJP', N'1', N'2', N'দার্জিলিং', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (17, N'Darjeeling
', N'5', N'LEFT', N'1', N'3', N'দার্জিলিং', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (17, N'Darjeeling
', N'5', N'CONG', N'1', N'4', N'দার্জিলিং', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (17, N'Darjeeling
', N'5', N'OTH', N'1', N'5', N'দার্জিলিং', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (18, N'Diamond Harbour
', N'4', N'TMC', N'1', N'1', N'ডায়মন্ড হারবার', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (18, N'Diamond Harbour
', N'4', N'BJP', N'1', N'2', N'ডায়মন্ড হারবার', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (18, N'Diamond Harbour
', N'4', N'LEFT', N'1', N'3', N'ডায়মন্ড হারবার', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (18, N'Diamond Harbour
', N'4', N'OTH', N'1', N'4', N'ডায়মন্ড হারবার', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (19, N'Dum Dum
', N'5', N'TMC', N'1', N'1', N'দমদম', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (19, N'Dum Dum
', N'5', N'BJP', N'1', N'2', N'দমদম', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (19, N'Dum Dum
', N'5', N'LEFT', N'1', N'3', N'দমদম', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (19, N'Dum Dum
', N'5', N'CONG', N'1', N'4', N'দমদম', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (19, N'Dum Dum
', N'5', N'OTH', N'1', N'5', N'দমদম', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (20, N'Ghatal
', N'5', N'TMC', N'1', N'1', N'ঘাটাল', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (20, N'Ghatal
', N'5', N'BJP', N'1', N'2', N'ঘাটাল', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (20, N'Ghatal
', N'5', N'LEFT', N'1', N'3', N'ঘাটাল', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (20, N'Ghatal
', N'5', N'CONG', N'1', N'4', N'ঘাটাল', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (20, N'Ghatal
', N'5', N'OTH', N'1', N'5', N'ঘাটাল', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (21, N'Hooghly
', N'5', N'TMC', N'1', N'1', N'হুগলি', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (21, N'Hooghly
', N'5', N'BJP', N'1', N'2', N'হুগলি', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (21, N'Hooghly
', N'5', N'LEFT', N'1', N'3', N'হুগলি', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (21, N'Hooghly
', N'5', N'CONG', N'1', N'4', N'হুগলি', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (21, N'Hooghly
', N'5', N'OTH', N'1', N'5', N'হুগলি', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (22, N'Howrah
', N'5', N'TMC', N'1', N'1', N'হাওড়া', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (22, N'Howrah
', N'5', N'BJP', N'1', N'2', N'হাওড়া', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (22, N'Howrah
', N'5', N'LEFT', N'1', N'3', N'হাওড়া', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (22, N'Howrah
', N'5', N'CONG', N'1', N'4', N'হাওড়া', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (22, N'Howrah
', N'5', N'OTH', N'1', N'5', N'হাওড়া', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (23, N'Jadavpur
', N'5', N'TMC', N'1', N'1', N'যাদবপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (23, N'Jadavpur
', N'5', N'BJP', N'1', N'2', N'যাদবপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (23, N'Jadavpur
', N'5', N'LEFT', N'1', N'3', N'যাদবপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (23, N'Jadavpur
', N'5', N'CONG', N'1', N'4', N'যাদবপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (23, N'Jadavpur
', N'5', N'OTH', N'1', N'5', N'যাদবপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (24, N'Jalpaiguri
', N'5', N'TMC', N'1', N'1', N'জলপাইগুড়ি', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (24, N'Jalpaiguri
', N'5', N'BJP', N'1', N'2', N'জলপাইগুড়ি', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (24, N'Jalpaiguri
', N'5', N'LEFT', N'1', N'3', N'জলপাইগুড়ি', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (24, N'Jalpaiguri
', N'5', N'CONG', N'1', N'4', N'জলপাইগুড়ি', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (24, N'Jalpaiguri
', N'5', N'OTH', N'1', N'5', N'জলপাইগুড়ি', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (25, N'Jangipur
', N'5', N'TMC', N'1', N'1', N'জঙ্গিপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (25, N'Jangipur
', N'5', N'BJP', N'1', N'2', N'জঙ্গিপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (25, N'Jangipur
', N'5', N'LEFT', N'1', N'3', N'জঙ্গিপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (25, N'Jangipur
', N'5', N'CONG', N'1', N'4', N'জঙ্গিপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (25, N'Jangipur
', N'5', N'OTH', N'1', N'5', N'জঙ্গিপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (26, N'Jaynagar
', N'5', N'TMC', N'1', N'1', N'জয়নগর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (26, N'Jaynagar
', N'5', N'BJP', N'1', N'2', N'জয়নগর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (26, N'Jaynagar
', N'5', N'LEFT', N'1', N'3', N'জয়নগর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (26, N'Jaynagar
', N'5', N'CONG', N'1', N'4', N'জয়নগর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (26, N'Jaynagar
', N'5', N'OTH', N'1', N'5', N'জয়নগর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (27, N'Jhargram
', N'5', N'TMC', N'1', N'1', N'ঝাড়গ্রাম', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (27, N'Jhargram
', N'5', N'BJP', N'1', N'2', N'ঝাড়গ্রাম', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (27, N'Jhargram
', N'5', N'LEFT', N'1', N'3', N'ঝাড়গ্রাম', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (27, N'Jhargram
', N'5', N'CONG', N'1', N'4', N'ঝাড়গ্রাম', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (27, N'Jhargram
', N'5', N'OTH', N'1', N'5', N'ঝাড়গ্রাম', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (28, N'Kanthi
', N'5', N'TMC', N'1', N'1', N'কাঁথি', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (28, N'Kanthi
', N'5', N'BJP', N'1', N'2', N'কাঁথি', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (28, N'Kanthi
', N'5', N'LEFT', N'1', N'3', N'কাঁথি', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (28, N'Kanthi
', N'5', N'CONG', N'1', N'4', N'কাঁথি', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (28, N'Kanthi
', N'5', N'OTH', N'1', N'5', N'কাঁথি', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (29, N'Kolkata Dakshin
', N'5', N'TMC', N'1', N'1', N'কলকাতা দক্ষিণ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (29, N'Kolkata Dakshin
', N'5', N'BJP', N'1', N'2', N'কলকাতা দক্ষিণ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (29, N'Kolkata Dakshin
', N'5', N'LEFT', N'1', N'3', N'কলকাতা দক্ষিণ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (29, N'Kolkata Dakshin
', N'5', N'CONG', N'1', N'4', N'কলকাতা দক্ষিণ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (29, N'Kolkata Dakshin
', N'5', N'OTH', N'1', N'5', N'কলকাতা দক্ষিণ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (30, N'Kolkata Uttar
', N'5', N'TMC', N'1', N'1', N'কলকাতা উত্তর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (30, N'Kolkata Uttar
', N'5', N'BJP', N'1', N'2', N'কলকাতা উত্তর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (30, N'Kolkata Uttar
', N'5', N'LEFT', N'1', N'3', N'কলকাতা উত্তর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (30, N'Kolkata Uttar
', N'5', N'CONG', N'1', N'4', N'কলকাতা উত্তর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (30, N'Kolkata Uttar
', N'5', N'OTH', N'1', N'5', N'কলকাতা উত্তর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (31, N'Krishnanagar
', N'5', N'TMC', N'1', N'1', N'কৃষ্ণনগর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (31, N'Krishnanagar
', N'5', N'BJP', N'1', N'2', N'কৃষ্ণনগর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (31, N'Krishnanagar
', N'5', N'LEFT', N'1', N'3', N'কৃষ্ণনগর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (31, N'Krishnanagar
', N'5', N'CONG', N'1', N'4', N'কৃষ্ণনগর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (31, N'Krishnanagar
', N'5', N'OTH', N'1', N'5', N'কৃষ্ণনগর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (32, N'Maldaha Dakshin
', N'5', N'TMC', N'1', N'1', N'মালদহ দক্ষিণ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (32, N'Maldaha Dakshin
', N'5', N'BJP', N'1', N'2', N'মালদহ দক্ষিণ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (32, N'Maldaha Dakshin
', N'5', N'LEFT', N'1', N'3', N'মালদহ দক্ষিণ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (32, N'Maldaha Dakshin
', N'5', N'CONG', N'1', N'4', N'মালদহ দক্ষিণ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (32, N'Maldaha Dakshin
', N'5', N'OTH', N'1', N'5', N'মালদহ দক্ষিণ', N'42')


INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (33, N'Maldaha Uttar
', N'5', N'TMC', N'1', N'1', N'মালদহ উত্তর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (33, N'Maldaha Uttar
', N'5', N'BJP', N'1', N'2', N'মালদহ উত্তর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (33, N'Maldaha Uttar
', N'5', N'LEFT', N'1', N'3', N'মালদহ উত্তর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (33, N'Maldaha Uttar
', N'5', N'CONG', N'1', N'4', N'মালদহ উত্তর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (33, N'Maldaha Uttar
', N'5', N'OTH', N'1', N'5', N'মালদহ উত্তর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (34, N'Mathurapur
', N'5', N'TMC', N'1', N'1', N'মথুরাপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (34, N'Mathurapur
', N'5', N'BJP', N'1', N'2', N'মথুরাপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (34, N'Mathurapur
', N'5', N'LEFT', N'1', N'3', N'মথুরাপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (34, N'Mathurapur
', N'5', N'CONG', N'1', N'4', N'মথুরাপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (34, N'Mathurapur
', N'5', N'OTH', N'1', N'5', N'মথুরাপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (35, N'Medinipur
', N'5', N'TMC', N'1', N'1', N'মেদিনীপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (35, N'Medinipur
', N'5', N'BJP', N'1', N'2', N'মেদিনীপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (35, N'Medinipur
', N'5', N'LEFT', N'1', N'3', N'মেদিনীপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (35, N'Medinipur
', N'5', N'CONG', N'1', N'4', N'মেদিনীপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (35, N'Medinipur
', N'5', N'OTH', N'1', N'5', N'মেদিনীপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (36, N'Murshidabad
', N'5', N'TMC', N'1', N'1', N'মুর্শিদাবাদ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (36, N'Murshidabad
', N'5', N'BJP', N'1', N'2', N'মুর্শিদাবাদ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (36, N'Murshidabad
', N'5', N'LEFT', N'1', N'3', N'মুর্শিদাবাদ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (36, N'Murshidabad
', N'5', N'CONG', N'1', N'4', N'মুর্শিদাবাদ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (36, N'Murshidabad
', N'5', N'OTH', N'1', N'5', N'মুর্শিদাবাদ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (37, N'Purulia
', N'5', N'TMC', N'1', N'1', N'পুরুলিয়া', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (37, N'Purulia
', N'5', N'BJP', N'1', N'2', N'পুরুলিয়া', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (37, N'Purulia
', N'5', N'LEFT', N'1', N'3', N'পুরুলিয়া', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (37, N'Purulia
', N'5', N'CONG', N'1', N'4', N'পুরুলিয়া', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (37, N'Purulia
', N'5', N'OTH', N'1', N'5', N'পুরুলিয়া', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (38, N'Raiganj
', N'5', N'TMC', N'1', N'1', N'রায়গঞ্জ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (38, N'Raiganj
', N'5', N'BJP', N'1', N'2', N'রায়গঞ্জ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (38, N'Raiganj
', N'5', N'LEFT', N'1', N'3', N'রায়গঞ্জ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (38, N'Raiganj
', N'5', N'CONG', N'1', N'4', N'রায়গঞ্জ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (38, N'Raiganj
', N'5', N'OTH', N'1', N'5', N'রায়গঞ্জ', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (39, N'Ranaghat
', N'5', N'TMC', N'1', N'1', N'রানাঘাট', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (39, N'Ranaghat
', N'5', N'BJP', N'1', N'2', N'রানাঘাট', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (39, N'Ranaghat
', N'5', N'LEFT', N'1', N'3', N'রানাঘাট', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (39, N'Ranaghat
', N'5', N'CONG', N'1', N'4', N'রানাঘাট', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (39, N'Ranaghat
', N'5', N'OTH', N'1', N'5', N'রানাঘাট', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (40, N'Serampore
', N'5', N'TMC', N'1', N'1', N'শ্রীরামপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (40, N'Serampore
', N'5', N'BJP', N'1', N'2', N'শ্রীরামপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (40, N'Serampore
', N'5', N'LEFT', N'1', N'3', N'শ্রীরামপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (40, N'Serampore
', N'5', N'CONG', N'1', N'4', N'শ্রীরামপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (40, N'Serampore
', N'5', N'OTH', N'1', N'5', N'শ্রীরামপুর', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (41, N'Tamluk
', N'5', N'TMC', N'1', N'1', N'তমলুক', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (41, N'Tamluk
', N'5', N'BJP', N'1', N'2', N'তমলুক', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (41, N'Tamluk
', N'5', N'LEFT', N'1', N'3', N'তমলুক', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (41, N'Tamluk
', N'5', N'CONG', N'1', N'4', N'তমলুক', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (41, N'Tamluk
', N'5', N'OTH', N'1', N'5', N'তমলুক', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (42, N'Uluberia
', N'5', N'TMC', N'1', N'1', N'উলুবেরিয়া', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (42, N'Uluberia
', N'5', N'BJP', N'1', N'2', N'উলুবেরিয়া', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (42, N'Uluberia
', N'5', N'LEFT', N'1', N'3', N'উলুবেরিয়া', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (42, N'Uluberia
', N'5', N'CONG', N'1', N'4', N'উলুবেরিয়া', N'42')

INSERT [Election_Tally] ([CONST_ID], [CONST_NAME], [PARTY_NO], [PARTY], [SEATS], [SORT_ID], [CONST_NAME_BANGLA], [TOTAL_CONST_SEAT]) VALUES (42, N'Uluberia
', N'5', N'OTH', N'1', N'5', N'উলুবেরিয়া', N'42')
GO
select * from Election_Tally;
select distinct CONST_NAME from Election_Tally;
select distinct CONST_NAME_BANGLA from Election_Tally;
Select distinct CONST_ID,CONST_NAME,TOTAL_CONST_SEAT,PARTY_NO,CONST_NAME_BANGLA FROM Election_Tally Order by CONST_ID;
SELECT PARTY,SEATS,SORT_ID FROM Election_Tally WHERE CONST_ID= 18 order by SORT_ID 
Drop table Election_Tally;
Delete from Election_Tally where SORT_ID IN ( 1, 2 ,4);
alter table Election_Tally Add dist varchar(40) Null;
alter table Election_Tally Drop column dist;
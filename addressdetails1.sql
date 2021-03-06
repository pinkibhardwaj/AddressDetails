USE [SuperAppTestNew]
GO
/****** Object:  Table [dbo].[addressdetail]    Script Date: 07-06-2022 15:58:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[addressdetail](
	[cust_gu_id] [varchar](255) NOT NULL,
	[address_line1] [varchar](255) NULL,
	[address_line2] [varchar](255) NULL,
	[address_line3] [varchar](255) NULL,
	[address_type] [varchar](255) NULL,
	[city_gu_id] [varchar](255) NULL,
	[country_gu_id] [varchar](255) NULL,
	[flag] [varchar](255) NULL,
	[pincode] [varchar](255) NULL,
	[state_gu_id] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[cust_gu_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[addressdetail] ([cust_gu_id], [address_line1], [address_line2], [address_line3], [address_type], [city_gu_id], [country_gu_id], [flag], [pincode], [state_gu_id]) VALUES (N'1', N'Pune', N'Pune', N'Pune', N'Home', N'12', N'12', N'1', N'234565', N'12')

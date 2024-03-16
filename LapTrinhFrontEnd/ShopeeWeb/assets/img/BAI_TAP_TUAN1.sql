USE [BaiTapTuan1]
GO
/****** Object:  Table [dbo].[DANGKYCUNGCAP]    Script Date: 2/19/2024 7:57:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DANGKYCUNGCAP](
	[MaDKCC] [varchar](50) NOT NULL,
	[MaNhaCC] [varchar](50) NOT NULL,
	[MaLoaiDV] [varchar](50) NOT NULL,
	[DongXe] [varchar](50) NOT NULL,
	[MaMP] [varchar](50) NOT NULL,
	[NgayBatDauCungCap] [date] NOT NULL,
	[NgayKetThucCungCap] [date] NOT NULL,
	[SoLuongXeDangKy] [int] NOT NULL,
 CONSTRAINT [PK_DANGKYCUNGCAP] PRIMARY KEY CLUSTERED 
(
	[MaDKCC] ASC,
	[MaNhaCC] ASC,
	[MaLoaiDV] ASC,
	[DongXe] ASC,
	[MaMP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DONGXE]    Script Date: 2/19/2024 7:57:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DONGXE](
	[DongXe] [varchar](50) NOT NULL,
	[HangXe] [varchar](50) NOT NULL,
	[SoChoNgoi] [int] NOT NULL,
 CONSTRAINT [PK_DONGXE] PRIMARY KEY CLUSTERED 
(
	[DongXe] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LOAIDICHVU]    Script Date: 2/19/2024 7:57:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LOAIDICHVU](
	[MaLoaiDV] [varchar](50) NOT NULL,
	[TenLoaiDV] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_LOAIDICHVU] PRIMARY KEY CLUSTERED 
(
	[MaLoaiDV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MUCPHI]    Script Date: 2/19/2024 7:57:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MUCPHI](
	[MaMP] [varchar](50) NOT NULL,
	[DonGia] [float] NOT NULL,
	[MoTa] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_MUCPHI] PRIMARY KEY CLUSTERED 
(
	[MaMP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NHACUNGCAP]    Script Date: 2/19/2024 7:57:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NHACUNGCAP](
	[MaNhaCC] [varchar](50) NOT NULL,
	[TenNhaCC] [nvarchar](100) NOT NULL,
	[DiaChi] [varchar](100) NOT NULL,
	[SoDT] [varchar](50) NOT NULL,
	[MaSoThue] [varchar](50) NOT NULL,
 CONSTRAINT [PK_NHACUNGCAP] PRIMARY KEY CLUSTERED 
(
	[MaNhaCC] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK001', N'NCC001', N'DV01', N'Hiace', N'MP01', CAST(N'2015-11-20' AS Date), CAST(N'2016-11-20' AS Date), 4)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK002', N'NCC002', N'DV02', N'Vios', N'MP02', CAST(N'2015-11-20' AS Date), CAST(N'2017-11-20' AS Date), 3)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK003', N'NCC003', N'DV03', N'Escape', N'MP03', CAST(N'2017-11-20' AS Date), CAST(N'2018-11-20' AS Date), 5)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK004', N'NCC005', N'DV01', N'Cerato', N'MP04', CAST(N'2015-11-20' AS Date), CAST(N'2019-11-20' AS Date), 7)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK005', N'NCC002', N'DV02', N'Forte', N'MP03', CAST(N'2019-11-20' AS Date), CAST(N'2020-11-20' AS Date), 1)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK006', N'NCC004', N'DV03', N'Starex', N'MP04', CAST(N'2016-11-10' AS Date), CAST(N'2021-11-20' AS Date), 2)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK007', N'NCC005', N'DV01', N'Cerato', N'MP03', CAST(N'2015-11-30' AS Date), CAST(N'2016-01-25' AS Date), 8)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK008', N'NCC006', N'DV01', N'Vios', N'MP02', CAST(N'2016-02-28' AS Date), CAST(N'2016-08-15' AS Date), 9)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK009', N'NCC005', N'DV03', N'Grand-i10', N'MP02', CAST(N'2016-04-27' AS Date), CAST(N'2017-04-30' AS Date), 10)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK010', N'NCC006', N'DV01', N'Forte', N'MP02', CAST(N'2015-11-21' AS Date), CAST(N'2016-02-22' AS Date), 4)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK011', N'NCC007', N'DV01', N'Forte', N'MP01', CAST(N'2016-12-25' AS Date), CAST(N'2017-02-20' AS Date), 5)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK012', N'NCC007', N'DV03', N'Cerato', N'MP01', CAST(N'2016-04-14' AS Date), CAST(N'2017-12-20' AS Date), 6)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK013', N'NCC003', N'DV02', N'Cerato', N'MP01', CAST(N'2015-12-21' AS Date), CAST(N'2016-12-21' AS Date), 8)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK014', N'NCC008', N'DV02', N'Cerato', N'MP01', CAST(N'2016-05-20' AS Date), CAST(N'2016-12-30' AS Date), 1)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK015', N'NCC003', N'DV01', N'Hiace', N'MP02', CAST(N'2018-04-24' AS Date), CAST(N'2019-11-20' AS Date), 6)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK016', N'NCC001', N'DV03', N'Grand-i10', N'MP02', CAST(N'2016-06-22' AS Date), CAST(N'2016-12-21' AS Date), 8)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK017', N'NCC002', N'DV03', N'Cerato', N'MP03', CAST(N'2016-09-30' AS Date), CAST(N'2019-09-30' AS Date), 4)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK018', N'NCC008', N'DV03', N'Escape', N'MP04', CAST(N'2017-12-13' AS Date), CAST(N'2018-09-30' AS Date), 2)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK019', N'NCC003', N'DV03', N'Escape', N'MP03', CAST(N'2016-01-24' AS Date), CAST(N'2016-12-30' AS Date), 8)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK020', N'NCC002', N'DV03', N'Cerato', N'MP04', CAST(N'2016-05-03' AS Date), CAST(N'2017-10-21' AS Date), 7)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK021', N'NCC006', N'DV01', N'Forte', N'MP02', CAST(N'2015-01-30' AS Date), CAST(N'2016-12-30' AS Date), 9)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK022', N'NCC002', N'DV02', N'Cerato', N'MP04', CAST(N'2016-07-25' AS Date), CAST(N'2017-12-30' AS Date), 6)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK023', N'NCC002', N'DV01', N'Forte', N'MP03', CAST(N'2017-11-30' AS Date), CAST(N'2018-05-20' AS Date), 5)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK024', N'NCC003', N'DV03', N'Forte', N'MP04', CAST(N'2017-12-23' AS Date), CAST(N'2019-11-30' AS Date), 8)
INSERT [dbo].[DANGKYCUNGCAP] ([MaDKCC], [MaNhaCC], [MaLoaiDV], [DongXe], [MaMP], [NgayBatDauCungCap], [NgayKetThucCungCap], [SoLuongXeDangKy]) VALUES (N'DK025', N'NCC003', N'DV03', N'Forte', N'MP02', CAST(N'2016-08-24' AS Date), CAST(N'2017-10-25' AS Date), 1)
GO
INSERT [dbo].[DONGXE] ([DongXe], [HangXe], [SoChoNgoi]) VALUES (N'Cerato', N'KIA', 7)
INSERT [dbo].[DONGXE] ([DongXe], [HangXe], [SoChoNgoi]) VALUES (N'Escape', N'Ford', 5)
INSERT [dbo].[DONGXE] ([DongXe], [HangXe], [SoChoNgoi]) VALUES (N'Forte', N'KIA', 5)
INSERT [dbo].[DONGXE] ([DongXe], [HangXe], [SoChoNgoi]) VALUES (N'Grand-i10', N'Huyndai', 7)
INSERT [dbo].[DONGXE] ([DongXe], [HangXe], [SoChoNgoi]) VALUES (N'Hiace', N'Toyota', 16)
INSERT [dbo].[DONGXE] ([DongXe], [HangXe], [SoChoNgoi]) VALUES (N'Starex', N'Huyndai', 7)
INSERT [dbo].[DONGXE] ([DongXe], [HangXe], [SoChoNgoi]) VALUES (N'Vios', N'Toyota', 5)
GO
INSERT [dbo].[LOAIDICHVU] ([MaLoaiDV], [TenLoaiDV]) VALUES (N'DV01', N'Dịch Vụ Xe taxi')
INSERT [dbo].[LOAIDICHVU] ([MaLoaiDV], [TenLoaiDV]) VALUES (N'DV02', N'Dịch vụ xe buýt công cộng theo tuyến cố định')
INSERT [dbo].[LOAIDICHVU] ([MaLoaiDV], [TenLoaiDV]) VALUES (N'DV03', N'Dịch vụ xe thuê thoe hợp đồng')
GO
INSERT [dbo].[MUCPHI] ([MaMP], [DonGia], [MoTa]) VALUES (N'MP01', 10, N'Áp dụng từ 1/2015')
INSERT [dbo].[MUCPHI] ([MaMP], [DonGia], [MoTa]) VALUES (N'MP02', 15, N'Áp dụng từ 2/2015')
INSERT [dbo].[MUCPHI] ([MaMP], [DonGia], [MoTa]) VALUES (N'MP03', 20, N'Áp dụng từ 1/2010')
INSERT [dbo].[MUCPHI] ([MaMP], [DonGia], [MoTa]) VALUES (N'MP04', 25, N'Áp dụng từ 2/2011')
GO
INSERT [dbo].[NHACUNGCAP] ([MaNhaCC], [TenNhaCC], [DiaChi], [SoDT], [MaSoThue]) VALUES (N'NCC001', N'Cty TNHH Toàn Pháp', N'Hai Chau', N'05113999888', N'568941')
INSERT [dbo].[NHACUNGCAP] ([MaNhaCC], [TenNhaCC], [DiaChi], [SoDT], [MaSoThue]) VALUES (N'NCC002', N'Cty Cổ Phần Đông Du', N'Lien Chieu', N'05113999889', N'456789')
INSERT [dbo].[NHACUNGCAP] ([MaNhaCC], [TenNhaCC], [DiaChi], [SoDT], [MaSoThue]) VALUES (N'NCC003', N'Ông Nguyễn Văn A', N'Hoa Thuan', N'05113999890', N'321456')
INSERT [dbo].[NHACUNGCAP] ([MaNhaCC], [TenNhaCC], [DiaChi], [SoDT], [MaSoThue]) VALUES (N'NCC004', N'Cty Cổ Phần Toàn Cầu Xanh', N'Hai Chau', N'05113658945', N'513364')
INSERT [dbo].[NHACUNGCAP] ([MaNhaCC], [TenNhaCC], [DiaChi], [SoDT], [MaSoThue]) VALUES (N'NCC005', N'Cty TNHH AMA', N'Thanh Khe', N'05113875466', N'546546')
INSERT [dbo].[NHACUNGCAP] ([MaNhaCC], [TenNhaCC], [DiaChi], [SoDT], [MaSoThue]) VALUES (N'NCC006', N'Bà Trần Thị Bích Vân', N'Lien Chieu', N'05113587469', N'524545')
INSERT [dbo].[NHACUNGCAP] ([MaNhaCC], [TenNhaCC], [DiaChi], [SoDT], [MaSoThue]) VALUES (N'NCC007', N'Cty TNHH Phan Thành', N'Thanh Khe', N'05113987456', N'113021')
INSERT [dbo].[NHACUNGCAP] ([MaNhaCC], [TenNhaCC], [DiaChi], [SoDT], [MaSoThue]) VALUES (N'NCC008', N'Ông Phan Đình Nam', N'Hoa Thuan', N'05113532456', N'121230')
INSERT [dbo].[NHACUNGCAP] ([MaNhaCC], [TenNhaCC], [DiaChi], [SoDT], [MaSoThue]) VALUES (N'NCC009', N'Tập Đoàn Đông Nam Á', N'Lien Chieu', N'05113987121', N'533654')
INSERT [dbo].[NHACUNGCAP] ([MaNhaCC], [TenNhaCC], [DiaChi], [SoDT], [MaSoThue]) VALUES (N'NCC010', N'Cty Cổ Phần Rạng Đông', N'Lien Chieu', N'05113569654', N'187864')
GO
ALTER TABLE [dbo].[DANGKYCUNGCAP]  WITH CHECK ADD  CONSTRAINT [FK_DANGKYCUNGCAP_DONGXE] FOREIGN KEY([DongXe])
REFERENCES [dbo].[DONGXE] ([DongXe])
GO
ALTER TABLE [dbo].[DANGKYCUNGCAP] CHECK CONSTRAINT [FK_DANGKYCUNGCAP_DONGXE]
GO
ALTER TABLE [dbo].[DANGKYCUNGCAP]  WITH CHECK ADD  CONSTRAINT [FK_DANGKYCUNGCAP_LOAIDICHVU] FOREIGN KEY([MaLoaiDV])
REFERENCES [dbo].[LOAIDICHVU] ([MaLoaiDV])
GO
ALTER TABLE [dbo].[DANGKYCUNGCAP] CHECK CONSTRAINT [FK_DANGKYCUNGCAP_LOAIDICHVU]
GO
ALTER TABLE [dbo].[DANGKYCUNGCAP]  WITH CHECK ADD  CONSTRAINT [FK_DANGKYCUNGCAP_MUCPHI1] FOREIGN KEY([MaMP])
REFERENCES [dbo].[MUCPHI] ([MaMP])
GO
ALTER TABLE [dbo].[DANGKYCUNGCAP] CHECK CONSTRAINT [FK_DANGKYCUNGCAP_MUCPHI1]
GO
ALTER TABLE [dbo].[DANGKYCUNGCAP]  WITH CHECK ADD  CONSTRAINT [FK_DANGKYCUNGCAP_NHACUNGCAP] FOREIGN KEY([MaNhaCC])
REFERENCES [dbo].[NHACUNGCAP] ([MaNhaCC])
GO
ALTER TABLE [dbo].[DANGKYCUNGCAP] CHECK CONSTRAINT [FK_DANGKYCUNGCAP_NHACUNGCAP]
GO

-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 17, 2022 lúc 03:22 PM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `tmk_cinema`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietchieuphim`
--

CREATE TABLE `chitietchieuphim` (
  `MaVe` int(11) NOT NULL,
  `MaPhong` varchar(10) COLLATE utf8_vietnamese_ci NOT NULL,
  `MaRap` varchar(10) COLLATE utf8_vietnamese_ci NOT NULL,
  `MaPhim` int(11) NOT NULL,
  `TGChieu` datetime(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `chitietchieuphim`
--

INSERT INTO `chitietchieuphim` (`MaVe`, `MaPhong`, `MaRap`, `MaPhim`, `TGChieu`) VALUES
(1, 'MP1', 'MR1', 1, '2022-05-12 20:00:00.000'),
(2, 'MP2', 'MR1', 2, '2022-04-12 20:30:00.000'),
(3, 'MP3', 'MR2', 3, '2022-03-12 20:30:00.000'),
(4, 'MP4', 'MR2', 4, '2022-06-12 20:00:00.000'),
(5, 'MP5', 'MR1', 5, '2022-05-13 20:30:00.000'),
(6, 'MP6', 'MR1', 6, '2022-04-13 20:00:00.000'),
(8, 'MP7', 'MR3', 7, '2022-05-14 20:30:00.000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khachhang`
--

CREATE TABLE `khachhang` (
  `MaKH` int(11) NOT NULL,
  `HoTen` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `NgaySinh` date DEFAULT NULL,
  `SDT` char(10) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `DiaChi` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Email` varchar(30) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `GioiTinh` tinyint(4) DEFAULT NULL,
  `Matkhau` varchar(20) COLLATE utf8_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `khachhang`
--

INSERT INTO `khachhang` (`MaKH`, `HoTen`, `NgaySinh`, `SDT`, `DiaChi`, `Email`, `GioiTinh`, `Matkhau`) VALUES
(1, 'Phạm Tuấn Đức', '2001-01-01', '0123125512', 'Quang Trung, Thái Nguyên', 'ptd@gmail.com', 1, '123456'),
(2, 'Bùi Thế Dũng', '1996-02-28', '0923456648', 'Tân Thịnh, Thái Nguyên', 'btd@gmail.com', 1, '123456'),
(3, 'Phạm Quang Dương', '2002-03-29', '0351235422', 'Tân Thịnh, Thái Nguyên', 'pqd@gmail.com', 0, '123456'),
(4, 'Nguyễn Khương Duy', '2003-04-28', '0123124255', 'Hoàng Văn Thụ, Thái Nguyên', 'nkd@gmail.com', 1, '123456'),
(5, 'Trần Đức Duy', '2004-05-27', '0125698745', 'Quang Trung, Thái Nguyên', 'tdd@gmail.com', 1, '123456'),
(6, 'Nguyễn Đức Giang', '1998-06-26', '0165489742', 'Lương Ngọc Quyến, Thái Nguyên', 'ndg@gmail.com', 1, '123456'),
(7, 'Nguyễn Hồng Hà', '2006-08-25', '0136598745', 'Quang Trung, Thái Nguyên', 'nhh@gmail.com', 0, '123456'),
(8, 'Nguyễn Thị Thu Hà', '1997-11-24', '0178965412', 'Hai Bà Trưng, Hà Nội', 'ntth@gmail.com', 1, '123456'),
(9, 'Đặng Đức Hiệp', '1998-10-23', '0113654894', 'Cầu Giấy, Hà Nội', 'ddh@gmail.com', 1, '123456');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaiphim`
--

CREATE TABLE `loaiphim` (
  `MaLP` varchar(10) COLLATE utf8_vietnamese_ci NOT NULL,
  `TenLP` varchar(50) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `loaiphim`
--

INSERT INTO `loaiphim` (`MaLP`, `TenLP`) VALUES
('LP1', 'Khoa học viễn tưởng'),
('LP2', 'Kinh dị'),
('LP3', 'Hành động'),
('LP4', 'Tình cảm'),
('LP5', 'Kiếm Hiệp'),
('LP6', 'Tài liệu'),
('LP7', 'Phiêu Lưu'),
('LP8', 'Hài'),
('LP9', 'Hoạt hình');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaive`
--

CREATE TABLE `loaive` (
  `MaLV` varchar(10) COLLATE utf8_vietnamese_ci NOT NULL,
  `TenLV` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `DonGia` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `loaive`
--

INSERT INTO `loaive` (`MaLV`, `TenLV`, `DonGia`) VALUES
('LV1', 'Người lớn', 90000),
('LV2', 'Sinh viên', 80000),
('LV3', 'Trẻ em', 70000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhanvien`
--

CREATE TABLE `nhanvien` (
  `MaNV` varchar(10) COLLATE utf8_vietnamese_ci NOT NULL,
  `HoTen` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `NgaySinh` date DEFAULT NULL,
  `SDT` char(10) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `DiaChi` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `Email` varchar(30) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `GioiTinh` tinyint(4) DEFAULT NULL,
  `MatKhau` varchar(20) COLLATE utf8_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `nhanvien`
--

INSERT INTO `nhanvien` (`MaNV`, `HoTen`, `NgaySinh`, `SDT`, `DiaChi`, `Email`, `GioiTinh`, `MatKhau`) VALUES
('NV1', 'Nguyễn Nhật Anh', '2001-12-30', '0123124254', 'Quang Trung, Thái Nguyên', 'nna@gmail.com', 1, '123456'),
('NV10', 'Nguyễn Trung	Đức', '1997-12-30', '0123142547', 'Ba Đình, Hà Nội', 'ntd@gmail.com', 1, '123456'),
('NV2', 'Nguyễn Tuấn Anh', '2001-12-29', '0123124255', 'Tân Thịnh, Thái Nguyên', 'nta@gmail.com', 1, '1234567'),
('NV3', 'Phùng Quang Anh', '2001-12-28', '0123124257', 'Hoàng Văn Thụ, Thái Nguyên', 'pqa@gmail.com', 1, '123456'),
('NV4', 'Bùi Nguyên Đán', '2001-12-27', '0123124254', 'Quang Trung, Thái Nguyên', 'bnd@gmail.com', 1, '123456'),
('NV5', 'Nguyễn Thanh	Đào', '2001-09-12', '0123122532', 'Lương Ngọc Quyến, Thái Nguyên', 'ptd@gmail.com', 0, '123456'),
('NV6', 'Phạm Thành Đạt', '2001-07-12', '0123122541', 'Quang Trung, Thái Nguyên', 'ptd@gmail.com', 1, '123456'),
('NV7', 'Chu Tiến	Đức', '1999-12-30', '0123142542', 'Hai Bà Trưng, Hà Nội', 'ctd@gmail.com', 1, '123456'),
('NV8', 'Chương Minh Đức', '1998-12-30', '0131242543', 'Cầu Giấy, Hà Nội', 'cmd@gmail.com', 1, '123456'),
('NV9', 'Dương Giáp Đức', '1996-12-30', '0121242544', 'Thạch Thất, Hà Nội', 'dgd@gmail.com', 1, '123456');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phim`
--

CREATE TABLE `phim` (
  `MaPhim` int(11) NOT NULL,
  `TenPhim` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `MoTa` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `DienVien` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `DaoDien` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `ThoiLuong` int(11) DEFAULT NULL,
  `NgayKC` date DEFAULT NULL,
  `MaLP` varchar(10) COLLATE utf8_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `phim`
--

INSERT INTO `phim` (`MaPhim`, `TenPhim`, `MoTa`, `DienVien`, `DaoDien`, `ThoiLuong`, `NgayKC`, `MaLP`) VALUES
(1, 'RỪNG THẾ MẠNG', '...', 'Huỳnh Thanh Trực', 'Trần Hữu Tấn', 94, '2021-12-30', 'LP7'),
(2, 'SPIDER-MAN: NO WAY HOME', '...', 'Benedict Cumberbatch', 'Jon Watts', 149, '2021-12-17', 'LP3'),
(3, 'GHOSTBUSTER: AFTERLIFE', '...', ' Paul Rudd', 'Jason Reitman', 124, '2022-01-07', 'LP8'),
(4, 'FAST & FURIOUS 9', '...', 'Vin Diesel', 'Justin Lin', 143, '2022-01-07', 'LP3'),
(5, 'HOSTAGE: MISSING CELEBRITY', '...', 'Hwang Jung Min', 'Pil Gam Seong', 94, '2022-01-07', 'LP3'),
(6, 'HAPPY NEW YEAR', '...', 'Han Ji Min', 'Kwak Jae Yong', 137, '2021-12-30', 'LP8'),
(7, 'RESIDENT EVIL: WELCOME TO RACCOON', '...', 'Kaya Scodelario', 'Johannes Roberts', 107, '2021-12-30', 'LP2'),
(8, 'NO TIME TO DIE', '...', 'Daniel Craig', 'Cary Joji Fukunaga', 164, '2021-12-30', 'LP3'),
(9, 'THE BOSS BABY: FAMILY BUSINESS', '...', 'Alec Baldwin', 'Tom McGrath', 105, '2021-12-24', 'LP9'),
(10, 'GUIMOON: THE LIGHTLESS DOOR', '...', 'Kim Kang Woo', 'Sim Deok-Geun', 107, '2022-01-12', 'LP2'),
(11, 'TRẠNG TÍ', '...', 'Hữu Khang', 'Phan Gia Nhật Linh', 110, '2022-01-15', 'LP8'),
(12, 'FANTASTIC BEASTS', '...', 'Jude Lawe', 'David Yates', 107, '2022-04-15', 'LP1'),
(13, 'MINIONS: THE RISE OF GRU', '...', 'Steve Carell', 'Kyle Balda', 107, '2022-05-15', 'LP9'),
(14, 'SING 2', '...', 'Matthew McConaughey', 'Garth Jennings', 107, '2022-02-01', 'LP9'),
(15, 'TURNING RED', '...', 'Sandra Oh', 'Domee Shi', 107, '2022-03-12', 'LP9');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phongchieu`
--

CREATE TABLE `phongchieu` (
  `MaPhong` varchar(10) COLLATE utf8_vietnamese_ci NOT NULL,
  `TenPhong` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `MaRap` varchar(10) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `phongchieu`
--

INSERT INTO `phongchieu` (`MaPhong`, `TenPhong`, `MaRap`) VALUES
('MP1', 'Phòng 1', 'MR1'),
('MP10', 'Phòng 2', 'MR4'),
('MP2', 'Phòng 2', 'MR1'),
('MP3', 'Phòng 1', 'MR2'),
('MP4', 'Phòng 2', 'MR2'),
('MP5', 'Phòng 3', 'MR1'),
('MP6', 'Phòng 4', 'MR1'),
('MP7', 'Phòng 2', 'MR3'),
('MP8', 'Phòng 1', 'MR4'),
('MP9', 'Phòng 1', 'MR5');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `rapchieu`
--

CREATE TABLE `rapchieu` (
  `MaRap` varchar(10) COLLATE utf8_vietnamese_ci NOT NULL,
  `TenRap` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `SDT` char(10) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `DiaChi` varchar(100) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `rapchieu`
--

INSERT INTO `rapchieu` (`MaRap`, `TenRap`, `SDT`, `DiaChi`) VALUES
('MR1', 'CGV Mipec Tower', '1900 6017', 'Tầng 5, MIPEC Tower 229 Tây Sơn Quận Đống Đa, Hà Nội'),
('MR2', 'CGV Vincom Royal City', '1900 6017', 'Tầng B2- Khu R4, TTTM Vincom Mega Mall Royal City , 72A Nguyễn Trãi,Thanh Xuân, Hà Nội'),
('MR3', 'CGV Vincom Times City', '1900 6017', 'Tầng B1, TTTM Vincom Mega Mall Times City, 458 Minh Khai, Hai Bà Trưng, Hà Nội'),
('MR4', 'CGV Tràng Tiền Plaza', '1900 6017', 'Tầng 5 , TTTM Tràng Tiền Plaza 24 Hai Bà Trưng, Q.Hoàn Kiếm, Hà Nội'),
('MR5', 'CGV Hồ Gươm Plaza', '1900 6017', 'Tầng 3, TTTM Hồ Gươm Plaza, 110 Trần Phú, Phường Mỗ Lao, Quận Hà Đông, Hà Nội');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ve`
--

CREATE TABLE `ve` (
  `MaVe` int(11) NOT NULL,
  `Ghe` varchar(10) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `NgayBanVe` date DEFAULT NULL,
  `MaLV` varchar(10) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `MaNV` varchar(10) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `MaKH` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `ve`
--

INSERT INTO `ve` (`MaVe`, `Ghe`, `NgayBanVe`, `MaLV`, `MaNV`, `MaKH`) VALUES
(1, 'A3', '2022-01-01', 'LV1', 'NV1', 1),
(2, 'A5', '2022-01-02', 'LV1', 'NV1', 2),
(3, 'A2', '2022-01-04', 'LV1', 'NV1', 3),
(4, 'A4', '2022-01-02', 'LV1', 'NV1', 4),
(5, 'A6', '2022-01-06', 'LV1', 'NV1', 5),
(6, 'B5', '2022-01-08', 'LV1', 'NV1', 6),
(7, 'B2', '2022-01-04', 'LV1', 'NV1', 7),
(8, 'B1', '2022-01-01', 'LV1', 'NV1', 8);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `chitietchieuphim`
--
ALTER TABLE `chitietchieuphim`
  ADD PRIMARY KEY (`MaVe`,`MaPhong`,`MaPhim`,`MaRap`),
  ADD KEY `MaPhim` (`MaPhim`),
  ADD KEY `MaPhong` (`MaPhong`,`MaRap`);

--
-- Chỉ mục cho bảng `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`MaKH`);

--
-- Chỉ mục cho bảng `loaiphim`
--
ALTER TABLE `loaiphim`
  ADD PRIMARY KEY (`MaLP`);

--
-- Chỉ mục cho bảng `loaive`
--
ALTER TABLE `loaive`
  ADD PRIMARY KEY (`MaLV`);

--
-- Chỉ mục cho bảng `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`MaNV`);

--
-- Chỉ mục cho bảng `phim`
--
ALTER TABLE `phim`
  ADD PRIMARY KEY (`MaPhim`),
  ADD KEY `MaLP` (`MaLP`);

--
-- Chỉ mục cho bảng `phongchieu`
--
ALTER TABLE `phongchieu`
  ADD PRIMARY KEY (`MaPhong`,`MaRap`),
  ADD KEY `MaRap` (`MaRap`);

--
-- Chỉ mục cho bảng `rapchieu`
--
ALTER TABLE `rapchieu`
  ADD PRIMARY KEY (`MaRap`);

--
-- Chỉ mục cho bảng `ve`
--
ALTER TABLE `ve`
  ADD PRIMARY KEY (`MaVe`),
  ADD KEY `MaKH` (`MaKH`),
  ADD KEY `MaLV` (`MaLV`),
  ADD KEY `MaNV` (`MaNV`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `khachhang`
--
ALTER TABLE `khachhang`
  MODIFY `MaKH` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `phim`
--
ALTER TABLE `phim`
  MODIFY `MaPhim` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `ve`
--
ALTER TABLE `ve`
  MODIFY `MaVe` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `chitietchieuphim`
--
ALTER TABLE `chitietchieuphim`
  ADD CONSTRAINT `chitietchieuphim_ibfk_1` FOREIGN KEY (`MaPhim`) REFERENCES `phim` (`MaPhim`),
  ADD CONSTRAINT `chitietchieuphim_ibfk_2` FOREIGN KEY (`MaVe`) REFERENCES `ve` (`MaVe`),
  ADD CONSTRAINT `chitietchieuphim_ibfk_3` FOREIGN KEY (`MaPhong`,`MaRap`) REFERENCES `phongchieu` (`MaPhong`, `MaRap`);

--
-- Các ràng buộc cho bảng `phim`
--
ALTER TABLE `phim`
  ADD CONSTRAINT `phim_ibfk_1` FOREIGN KEY (`MaLP`) REFERENCES `loaiphim` (`MaLP`);

--
-- Các ràng buộc cho bảng `phongchieu`
--
ALTER TABLE `phongchieu`
  ADD CONSTRAINT `phongchieu_ibfk_1` FOREIGN KEY (`MaRap`) REFERENCES `rapchieu` (`MaRap`);

--
-- Các ràng buộc cho bảng `ve`
--
ALTER TABLE `ve`
  ADD CONSTRAINT `ve_ibfk_1` FOREIGN KEY (`MaKH`) REFERENCES `khachhang` (`MaKH`),
  ADD CONSTRAINT `ve_ibfk_2` FOREIGN KEY (`MaLV`) REFERENCES `loaive` (`MaLV`),
  ADD CONSTRAINT `ve_ibfk_3` FOREIGN KEY (`MaNV`) REFERENCES `nhanvien` (`MaNV`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

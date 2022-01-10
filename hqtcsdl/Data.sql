CREATE DATABASE DatVe
DROP DATABASE DatVe
DBCC CHECKIDENT ('dbo.KHACHHANG', RESEED, 0);

-- Khách hàng: 40
SELECT * FROM dbo.KHACHHANG
insert into KHACHHANG values(N'Phạm Tuấn Đức','2001/01/01','0123125512',N'Quang Trung, Thái Nguyên','ptd@gmail.com',1,'123456')
insert into KHACHHANG values (N'Bùi Thế Dũng','1996/02/28','012345678`',N'Tân Thịnh, Thái Nguyên','btd@gmail.com',1,'123456')
insert into KHACHHANG values (N'Phạm Quang Dương','2002/03/29','0351235422',N'Tân Thịnh, Thái Nguyên','pqd@gmail.com',0,'123456')
insert into KHACHHANG values (N'Nguyễn Khương Duy','2003/04/28','0123124255',N'Hoàng Văn Thụ, Thái Nguyên','nkd@gmail.com',1,'123456')
insert into KHACHHANG values (N'Trần Đức Duy','2004/05/27','0125698745',N'Quang Trung, Thái Nguyên','tdd@gmail.com',1,'123456')
insert into KHACHHANG values (N'Nguyễn Đức Giang','1998/06/26','0165489742',N'Lương Ngọc Quyến, Thái Nguyên','ndg@gmail.com',1,'123456')
insert into KHACHHANG values (N'Nguyễn Hồng Hà','2006/08/25','0136598745',N'Quang Trung, Thái Nguyên','nhh@gmail.com',0,'123456')
insert into KHACHHANG values (N'Nguyễn Thị Thu Hà','1997/11/24','0178965412',N'Hai Bà Trưng, Hà Nội','ntth@gmail.com',1,'123456')
insert into KHACHHANG values (N'Đặng Đức Hiệp','1998/10/23','0113654894',N'Cầu Giấy, Hà Nội','ddh@gmail.com',1,'123456')
insert into KHACHHANG values (N'Trần Công Hoàng','1996/05/22','0125698745',N'Thạch Thất, Hà Nội','tch@gmail.com',1,'123456')
insert into KHACHHANG values (N'Nguyễn Trọng Huân','1997/01/21','0112365478',N'Ba Đình, Hà Nội','nth@gmail.com',0,'123456')
insert into KHACHHANG values (N'Nguyễn Việt Hùng','2001/02/10','0198765412',N'Quang Trung, Thái Nguyên','nvh@gmail.com',1,'123456')
insert into KHACHHANG values (N'Đỗ Thị Hường','2002/03/20','0198745632',N'Tân Thịnh, Thái Nguyên','dth@gmail.com',1,'123456')
insert into KHACHHANG values (N'Phạm Thế Huy','2003/04/01','0196541235',N'Hoàng Văn Thụ, Thái Nguyên','pth@gmail.com',0,'123456')
insert into KHACHHANG values (N'Nguyễn Văn Khá','2004/05/25','0456987456',N'Hai Bà Trưng, Thái Nguyên','nvk@gmail.com',1,'123456')
insert into KHACHHANG values (N'Bùi Trung Kiên','1996/06/26','0189745632',N'Lương Ngọc Quyến, Thái Nguyên','btk@gmail.com',1,'123456')
insert into KHACHHANG values (N'Lương Chí Kiên','1997/07/15','0111236548',N'Quang Trung, Thái Nguyên','lck@gmail.com',0,'123456')
insert into KHACHHANG values (N'Nguyễn Đức Kiên','1998/07/17','019874561',N'Hai Bà Trưng, Hà Nội','ndk@gmail.com',1,'123456')
insert into KHACHHANG values (N'Nguyễn Trung Kiên','1998/08/18','0132165498',N'Cầu Giấy, Hà Nội','ntk@gmail.com',1,'123456')
insert into KHACHHANG values (N'Bùi Thị Khánh Linh','1996/09/19','0198765423',N'Thạch Thất, Hà Nội','btkl@gmail.com',1,'123456')
insert into KHACHHANG values (N'Nguyễn Đức Lợi','2001/10/20','0123654789',N'Ba Đình, Hà Nội','ndl@gmail.com',0,'123456')
insert into KHACHHANG values (N'Hoàng Huệ Mai','2005/12/30','0198745632',N'Quang Trung, Thái Nguyên','hhm@gmail.com',1,'123456')
insert into KHACHHANG values (N'Nguyễn Văn Mạnh','2006/11/22','032654789',N'Tân Thịnh, Thái Nguyên','nvm@gmail.com',1,'123456')
insert into KHACHHANG values (N'Phạm Đức Mạnh','2003/05/30','0123650698',N'Hoàng Văn Thụ, Thái Nguyên','pdm@gmail.com',1,'123456')
insert into KHACHHANG values (N'Đinh Văn Minh','2002/06/23','0147894321',N'Quang Trung, Thái Nguyên','dvm@gmail.com',0,'123456')
insert into KHACHHANG values (N'Hà Nhật Minh','2001/07/24','0112544789',N'Lương Ngọc Quyến, Thái Nguyên','hnm@gmail.com',1,'123456')
insert into KHACHHANG values (N'Nguyễn Tuấn Minh','1995/08/12','0145698712',N'Quang Trung, Thái Nguyên','ntm@gmail.com',1,'123456')
insert into KHACHHANG values (N'Thái Trà My','1997/09/11','010256987',N'Hai Bà Trưng, Hà Nội','ctd@gmail.com',1,'123456')
insert into KHACHHANG values (N'Giang Vân Nam','1998/10/07','0178965412',N'Cầu Giấy, Hà Nội','cmd@gmail.com',0,'123456')
insert into KHACHHANG values (N'Nguyễn Gia Nam','1996/11/09','0112365478',N'Thạch Thất, Hà Nội','dgd@gmail.com',1,'123456')
insert into KHACHHANG values (N'Lê Minh Nghĩa','1997/12/15','0321456987',N'Ba Đình, Hà Nội','ntd@gmail.com',1,'123456')
insert into KHACHHANG values (N'Lê Trọng Nghĩa','2001/06/30','0136547894',N'Quang Trung, Thái Nguyên','nna@gmail.com',0,'123456')
insert into KHACHHANG values (N'Đặng Thị Thanh Nhung','2002/07/22','0136589741',N'Tân Thịnh, Thái Nguyên','nta@gmail.com',1,'123456')
insert into KHACHHANG values (N'Lê Trọng Ninh','2001/08/23','0136589741',N'Hoàng Văn Thụ, Thái Nguyên','pqa@gmail.com',1,'123456')
insert into KHACHHANG values (N'Phạm Thế Phong','2004/09/09','0132654789',N'Quang Trung, Thái Nguyên','bnd@gmail.com',1,'123456')
insert into KHACHHANG values (N'Nguyễn Văn Phú','2003/08/10','0132564789',N'Lương Ngọc Quyến, Thái Nguyên','ptd@gmail.com',0,'123456')
insert into KHACHHANG values (N'Nguyễn Hoài Phương','1995/05/11','013256987',N'Quang Trung, Thái Nguyên','nna@gmail.com',1,'123456')
insert into KHACHHANG values (N'Nguyễn Trần Phương','1993/11/12','0123659874',N'Hai Bà Trưng, Hà Nội','ctd@gmail.com',1,'123456')
insert into KHACHHANG values (N'Phạm Quang Phương','1999/12/13','0123659874',N'Cầu Giấy, Hà Nội','cmd@gmail.com',1,'123456')
insert into KHACHHANG values (N'Trần Thị Bích Phương','1992/10/15','0132144556',N'Thạch Thất, Hà Nội','dgd@gmail.com',0,'123456')
insert into KHACHHANG values (N'Phạm Minh Quân','1995/09/14','0126897456',N'Ba Đình, Hà Nội','ntd@gmail.com',1,'123456')


-- Nhân viên: 10
SELECT * FROM dbo.NHANVIEN
insert into NHANVIEN values ('NV1', N'Nguyễn Nhật Anh','2001/12/30','0123124254',N'Quang Trung, Thái Nguyên','nna@gmail.com',1,'123456')
insert into NHANVIEN values ('NV2', N'Nguyễn Tuấn Anh','2001/12/29','0123124255',N'Tân Thịnh, Thái Nguyên','nta@gmail.com',1,'1234567')
insert into NHANVIEN values ('NV3', N'Phùng Quang Anh','2001/12/28','0123124257',N'Hoàng Văn Thụ, Thái Nguyên','pqa@gmail.com',1,'123456')
insert into NHANVIEN values ('NV4', N'Bùi Nguyên Đán','2001/12/27','0123124254',N'Quang Trung, Thái Nguyên','bnd@gmail.com',1,'123456')
insert into NHANVIEN values ('NV5', N'Nguyễn Thanh	Đào','2001/09/12','0123122532',N'Lương Ngọc Quyến, Thái Nguyên','ptd@gmail.com',0,'123456')
insert into NHANVIEN values ('NV6', N'Phạm Thành Đạt','2001/07/12','0123122541',N'Quang Trung, Thái Nguyên','nna@gmail.com',1,'123456')
insert into NHANVIEN values ('NV7', N'Chu Tiến	Đức','1999/12/30','0123142542',N'Hai Bà Trưng, Hà Nội','ctd@gmail.com',1,'123456')
insert into NHANVIEN values ('NV8', N'Chương Minh Đức','1998/12/30','0131242543',N'Cầu Giấy, Hà Nội','cmd@gmail.com',1,'123456')
insert into NHANVIEN values ('NV9', N'Dương Giáp Đức','1996/12/30','0121242544',N'Thạch Thất, Hà Nội','dgd@gmail.com',1,'123456')
insert into NHANVIEN values ('NV10', N'Nguyễn Trung	Đức','1997/12/30','0123142547',N'Ba Đình, Hà Nội','ntd@gmail.com',1,'123456')


-- Loại phim: 9
SELECT * FROM dbo.LOAIPHIM
INSERT INTO dbo.LOAIPHIM
VALUES ('LP1', N'Khoa học viễn tưởng'),
       ('LP2', N'Kinh dị'),
       ('LP3', N'Hành động'),
       ('LP4', N'Tình cảm'),
       ('LP5', N'Kiếm Hiệp'),
       ('LP6', N'Tài liệu'),
	  ('LP7', N'Phiêu Lưu'),
	  ('LP8', N'Hài'),
	  ('LP9', N'Hoạt hình');


-- Phim: 15
SELECT * FROM phim
INSERT INTO dbo.PHIM
VALUES (N'RỪNG THẾ MẠNG','...',N'Huỳnh Thanh Trực',N'Trần Hữu Tấn','94','2021/12/30','LP7'),
       (N'SPIDER-MAN: NO WAY HOME','...','Benedict Cumberbatch','Jon Watts','149','2021/12/17','LP3'),
       (N'GHOSTBUSTER: AFTERLIFE','...',' Paul Rudd','Jason Reitman','124','2022/01/07','LP8'),
       (N'FAST & FURIOUS 9','...','Vin Diesel','Justin Lin','143','2022/01/07','LP3'),
       (N'HOSTAGE: MISSING CELEBRITY','...','Hwang Jung Min','Pil Gam Seong','94','2022/01/07','LP3'),
       (N'HAPPY NEW YEAR','...','Han Ji Min','Kwak Jae Yong','137','2021/12/30','LP8'),
       (N'RESIDENT EVIL: WELCOME TO RACCOON','...','Kaya Scodelario','Johannes Roberts','107','2021/12/30','LP2'),
       (N'NO TIME TO DIE','...','Daniel Craig','Cary Joji Fukunaga','164','2021/12/30','LP3'),
       (N'THE BOSS BABY: FAMILY BUSINESS','...','Alec Baldwin','Tom McGrath','105','2021/12/24','LP9'),
       (N'GUIMOON: THE LIGHTLESS DOOR','...','Kim Kang Woo','Sim Deok-Geun','107','2022/01/12','LP2'),
       (N'TRẠNG TÍ','...',N'Hữu Khang',N'Phan Gia Nhật Linh','110','2022/01/15','LP8'),
       (N'FANTASTIC BEASTS','...','Jude Lawe','David Yates','107','2022/04/15','LP1'),
       (N'MINIONS: THE RISE OF GRU','...','Steve Carell','Kyle Balda','107','2022/05/15','LP9'),
       (N'SING 2','...','Matthew McConaughey','Garth Jennings','107','2022/02/01','LP9'),
       (N'TURNING RED','...','Sandra Oh','Domee Shi','107','2022/03/12','LP9');


-- Loại vé: 3
INSERT INTO dbo.LOAIVE VALUES ('LV1', N'Người lớn', 90000)
INSERT INTO dbo.LOAIVE VALUES ('LV2', N'Sinh viên', 80000)
INSERT INTO dbo.LOAIVE VALUES ('LV3', N'Trẻ em', 70000)


-- Rạp chiếu: 5
SELECT * FROM dbo.RAPCHIEU
INSERT INTO dbo.RAPCHIEU VALUES ('MR1', N'CGV Mipec Tower', '1900 6017', N'Tầng 5, MIPEC Tower 229 Tây Sơn Quận Đống Đa, Hà Nội')
INSERT INTO dbo.RAPCHIEU VALUES ('MR2', N'CGV Vincom Royal City', '1900 6017', N'Tầng B2- Khu R4, TTTM Vincom Mega Mall Royal City , 72A Nguyễn Trãi,Thanh Xuân, Hà Nội')
INSERT INTO dbo.RAPCHIEU VALUES ('MR3', N'CGV Vincom Times City', '1900 6017', N'Tầng B1, TTTM Vincom Mega Mall Times City, 458 Minh Khai, Hai Bà Trưng, Hà Nội')
INSERT INTO dbo.RAPCHIEU VALUES ('MR4', N'CGV Tràng Tiền Plaza', '1900 6017', N'Tầng 5 , TTTM Tràng Tiền Plaza 24 Hai Bà Trưng, Q.Hoàn Kiếm, Hà Nội')
INSERT INTO dbo.RAPCHIEU VALUES ('MR5', N'CGV Hồ Gươm Plaza', '1900 6017', N'Tầng 3, TTTM Hồ Gươm Plaza, 110 Trần Phú, Phường Mỗ Lao, Quận Hà Đông, Hà Nội')


-- Phòng chiếu: 10
INSERT INTO dbo.PHONGCHIEU VALUES ('MP1', N'Phòng 1', 'MR1')
INSERT INTO dbo.PHONGCHIEU VALUES ('MP2', N'Phòng 2', 'MR1')
INSERT INTO dbo.PHONGCHIEU VALUES ('MP3', N'Phòng 1', 'MR2')
INSERT INTO dbo.PHONGCHIEU VALUES ('MP4', N'Phòng 2', 'MR2')
INSERT INTO dbo.PHONGCHIEU VALUES ('MP5', N'Phòng 3', 'MR1')
INSERT INTO dbo.PHONGCHIEU VALUES ('MP6', N'Phòng 4', 'MR1')
INSERT INTO dbo.PHONGCHIEU VALUES ('MP7', N'Phòng 2', 'MR3')
INSERT INTO dbo.PHONGCHIEU VALUES ('MP8', N'Phòng 1', 'MR4')
INSERT INTO dbo.PHONGCHIEU VALUES ('MP9', N'Phòng 1', 'MR5')
INSERT INTO dbo.PHONGCHIEU VALUES ('MP10', N'Phòng 2', 'MR4')
SELECT * FROM dbo.PHONGCHIEU


-- Vé: 40
SELECT * FROM dbo.VE
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('A3', '2022-01-01', 'LV1', 'NV1', '1')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('A5', '2022-01-02', 'LV1', 'NV1', '2')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('A2', '2022-01-04', 'LV1', 'NV1', '3')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('A4', '2022-01-02', 'LV1', 'NV1', '4')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('A6', '2022-01-06', 'LV1', 'NV1', '5')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('B5', '2022-01-08', 'LV1', 'NV1', '6')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('B2', '2022-01-04', 'LV1', 'NV1', '7')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('B1', '2022-01-01', 'LV1', 'NV1', '8')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('B8', '2022-01-02', 'LV1', 'NV1', '9')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('B10', '2022-01-04', 'LV1', 'NV1', '10')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('C3', '2022-01-01', 'LV2', 'NV2', '11')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('C5', '2022-01-02', 'LV2', 'NV2', '12')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('C2', '2022-01-04', 'LV2', 'NV2', '13')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('D4', '2022-01-02', 'LV2', 'NV2', '14')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('A7', '2022-01-06', 'LV2', 'NV2', '15')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('D5', '2022-01-08', 'LV2', 'NV2', '16')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('E2', '2022-01-04', 'LV2', 'NV3', '17')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('A1', '2022-01-01', 'LV2', 'NV3', '18')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('A8', '2022-01-02', 'LV2', 'NV3', '19')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('C10', '2022-01-04', 'LV2', 'NV3', '20')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('A3', '2021-12-28', 'LV2', 'NV3', '21')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('A5', '2021-12-28', 'LV2', 'NV3', '22')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('A2', '2021-12-28', 'LV2', 'NV4', '23')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('A4', '2021-12-29', 'LV2', 'NV4', '24')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('A6', '2021-12-29', 'LV2', 'NV4', '25')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('B5', '2021-12-29', 'LV2', 'NV4', '26')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('B2', '2021-12-27', 'LV2', 'NV4', '27')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('B1', '2021-12-27', 'LV2', 'NV4', '28')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('B8', '2021-12-27', 'LV2', 'NV4', '29')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('B10', '2021-12-27', 'LV2', 'NV4', '30')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('A3', '2021-12-26', 'LV3', 'NV5', '31')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('A5', '2021-12-26', 'LV3', 'NV6', '32')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('A2', '2021-12-26', 'LV3', 'NV7', '33')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('A4', '2021-12-26', 'LV3', 'NV5', '34')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('A6', '2021-12-26', 'LV3', 'NV2', '35')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('B5', '2021-12-24', 'LV3', 'NV8', '36')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('B2', '2021-12-25', 'LV3', 'NV6', '37')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('B1', '2021-12-25', 'LV3', 'NV7', '38')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('B8', '2021-12-25', 'LV3', 'NV6', '39')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('B10', '2021-12-25', 'LV3', 'NV4', '40')
INSERT INTO dbo.VE(Ghe, NgayBanVe, MaLV, MaNV, MaKH) VALUES ('B6', '2021-12-27', 'LV2', 'NV4', '40')

-- Chi tiết chiếu phim: 30
SELECT * FROM dbo.CHITIETCHIEUPHIM
Insert into CHITIETCHIEUPHIM (MaVe, MaPhong, MaRap, MaPhim, TGChieu) 
values ('1','MP1', 'MR1', '1','2022/05/12 20:00:00'),
	  ('2','MP2', 'MR1','2','2022/04/12 20:30:00'),
       ('3','MP3', 'MR2','3','2022/03/12 20:30:00'),
       ('4','MP4', 'MR2','4','2022/06/12 20:00:00'),
       ('5','MP5', 'MR1','5','2022/05/13 20:30:00'),
       ('6','MP6', 'MR1','6','2022/04/13 20:00:00'),
       ('8','MP7', 'MR3','7','2022/05/14 20:30:00'),
       ('9','MP8', 'MR4','8','2022/05/15 20:00:00'),
       ('7','MP9', 'MR5','9','2022/05/16 20:00:00'),
       ('11','MP10', 'MR4','10','2022/05/17 20:30:00'),
       ('12','MP9', 'MR5','11','2022/05/18 20:00:00'),
       ('13','MP10', 'MR4','12','2022/05/19 20:30:00'),
       ('10','MP8', 'MR4','13','2022/05/20 20:00:00'),
       ('15','MP7', 'MR3','14','2022/05/21 20:30:00'),
       ('14','MP6', 'MR1','15','2022/05/22 20:00:00'),
       ('16','MP5', 'MR1','15','2022/06/14 20:30:00'),
       ('17','MP4', 'MR2','14','2022/06/15 20:00:00'),
       ('18','MP3', 'MR2','13','2022/06/16 20:00:00'),
       ('19','MP2', 'MR1','12','2022/04/17 20:30:00'),
       ('20','MP1', 'MR1','11','2022/04/18 20:30:00'),
       ('21','MP10', 'MR4','10','2022/04/19 20:30:00'),
       ('22','MP8', 'MR4','9','2022/04/20 20:30:00'),
       ('23','MP7', 'MR3','8','2022/04/21 20:00:00'),
       ('24','MP6', 'MR1','7','2022/04/22 20:30:00'),
       ('25','MP5', 'MR1','6','2022/03/23 20:00:00'),
       ('26','MP4', 'MR2','5','2022/03/24 20:30:00'),
       ('27','MP3', 'MR2','4','2022/03/25 20:00:00'),
       ('28','MP2', 'MR1','3','2022/03/26 20:30:00'),
       ('29','MP9', 'MR5','2','2022/04/27 20:00:00'),
       ('30','MP1', 'MR1','1','2022/03/28 20:00:00'),
	  ('31','MP2', 'MR5','2','2022/04/15 22:30:00');
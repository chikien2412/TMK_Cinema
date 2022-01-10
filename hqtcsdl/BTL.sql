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
       ('30','MP1', 'MR1','1','2022/03/28 20:00:00');


-- View
-- 1.
CREATE VIEW TTKhachHang AS
SELECT kh.MaKH, kh.HoTen, kh.DiaChi, kh.SDT, kh.Email, kh.GioiTinh, YEAR(GETDATE()) - YEAR(kh.NgaySinh) AS Tuoi, ctcp.MaVe, ve.Ghe, ph.TenPhim, pc.TenPhong, rc.TenRap
FROM dbo.KHACHHANG kh INNER JOIN dbo.VE ve ON kh.MaKH = ve.MaKH
				  INNER JOIN dbo.CHITIETCHIEUPHIM ctcp ON ctcp.MaVe = ve.MaVe
				  INNER JOIN dbo.PHIM ph ON ph.MaPhim = ctcp.MaPhim
				  INNER JOIN dbo.PHONGCHIEU pc ON pc.MaPhong = ctcp.MaPhong AND pc.MaRap = ctcp.MaRap
				  INNER JOIN dbo.RAPCHIEU rc ON rc.MaRap = pc.MaRap
SELECT * FROM TTKhachHang

-- 2.
CREATE VIEW TTPhim AS
SELECT DISTINCT ph.MaPhim, ph.TenPhim, lp.TenLP, ph.DaoDien, ph.DienVien, ctcp.TGChieu, pc.TenPhong, rc.TenRap
FROM dbo.PHIM ph INNER JOIN dbo.LOAIPHIM lp ON lp.MaLP = ph.MaLP 
			  INNER JOIN dbo.CHITIETCHIEUPHIM ctcp ON ctcp.MaPhim = ph.MaPhim
			  INNER JOIN dbo.PHONGCHIEU pc ON pc.MaRap = ctcp.MaRap AND pc.MaPhong = ctcp.MaPhong
			  INNER JOIN dbo.RAPCHIEU rc ON rc.MaRap = pc.MaRap
SELECT * FROM TTPhim

-- 3.
CREATE VIEW TTPhongChieu AS
SELECT pc.MaPhong, pc.TenPhong, rc.TenRap, ph.TenPhim, ctcp.TGChieu, COUNT(ctcp.MaVe) AS SoNguoiXem
FROM dbo.CHITIETCHIEUPHIM ctcp INNER JOIN dbo.PHONGCHIEU pc ON pc.MaPhong = ctcp.MaPhong AND pc.MaRap = ctcp.MaRap
						 INNER JOIN dbo.PHIM ph ON ph.MaPhim = ctcp.MaPhim
						 INNER JOIN dbo.RAPCHIEU rc ON rc.MaRap = pc.MaRap
GROUP BY pc.MaPhong, pc.TenPhong, rc.TenRap, ph.TenPhim, ctcp.TGChieu
SELECT * FROM TTPhongChieu

-- Kien.
CREATE VIEW LUOTXEMPHIM AS
SELECT b.MaPhim,b.TenPhim,c.TenLP ,count(a.MaPhim) AS SOLUOTCHIEU
FROM CHITIETCHIEUPHIM a INNER JOIN PHIM b ON a.MaPhim=b.MaPhim 
INNER JOIN LOAIPHIM c ON b.MaLP=c.MaLP GROUP BY b.MaPhim,b.TenPhim,c.TenLP;
SELECT * FROM LUOTXEMPHIM

-- Manh
CREATE VIEW vw_NhanVien
AS
SELECT NHANVIEN.MaNV, HoTen, YEAR(GETDATE()) - YEAR(NgaySinh) AS Tuoi, SDT, DiaChi, Email, GioiTinh, COUNT(Ve.MaVe) AS SoLuongVeBan
FROM NHANVIEN INNER JOIN VE ON NHANVIEN.MaNV = VE.MaNV  
GROUP BY NHANVIEN.MaNV, HoTen, NgaySinh, SDT, DiaChi, Email, GioiTinh
SELECT * FROM view_NhanVien

CREATE VIEW vw_LVNhanVien
AS
SELECT NHANVIEN.MaNV, HoTen, YEAR(GETDATE()) - YEAR(NgaySinh) AS Tuoi, SDT, DiaChi, Email, GioiTinh, VE.Ghe, NgayBanVe, LOAIVE.TenLV, DonGia 
FROM NHANVIEN INNER JOIN VE ON NHANVIEN.MaNV = VE.MaNV 
		    INNER JOIN LOAIVE ON Ve.MaLV = LOAIVE.MaLV 
WHERE LOAIVE.TenLV = N'Sinh viên'
SELECT * FROM vw_LVNhanVien


CREATE OR ALTER VIEW view_TTDTTrongNam AS 
SELECT NHANVIEN.HoTen, COUNT(VE.MaVe) AS SOLUONG, SUM(LOAIVE.DONGIA) AS TONGTHU 
FROM NHANVIEN INNER JOIN VE ON NHANVIEN.MaNV = VE.MaNV 
		    INNER JOIN LOAIVE ON VE.MaLV = LOAIVE.MaLV
WHERE YEAR(VE.NgayBanVe) = '2021'
GROUP BY NHANVIEN.HoTen
SELECT * FROM view_TTDTTrongNam

-- Thủ tục
-- 1.
CREATE PROC sp_LuotXem @tenPhim NVARCHAR(50)
AS 
BEGIN
	SELECT ph.TenPhim, COUNT(MaVe) AS SoLuotXem
	FROM dbo.CHITIETCHIEUPHIM ctcp INNER JOIN dbo.PHIM ph ON ph.MaPhim = ctcp.MaPhim
	WHERE ph.TenPhim = @tenPhim
	GROUP BY ph.TenPhim
END

EXEC sp_LuotXem N'SPIDER-MAN: NO WAY HOME'
-- 2.
CREATE OR ALTER PROC sp_MaxPhim
AS
BEGIN
	DECLARE @max INT
	SELECT @max = COUNT(ph.MaPhim) 
	FROM dbo.CHITIETCHIEUPHIM ctcp INNER JOIN dbo.PHIM ph ON ph.MaPhim = ctcp.MaPhim 
	GROUP BY ph.MaPhim
	PRINT @max

	SELECT TenPhim, ph.NgayKC, @max AS SoLuotChieu 
	FROM dbo.PHIM ph INNER JOIN dbo.CHITIETCHIEUPHIM ctcp ON ctcp.MaPhim = ph.MaPhim
	WHERE YEAR(ph.NgayKC) = '2021'
	GROUP BY ph.MaPhim, ph.TenPhim, ph.NgayKC HAVING COUNT(ph.MaPhim) = @max
END
EXEC sp_MaxPhim

-- 3.
CREATE PROC sp_tkVe
AS
BEGIN
	SELECT YEAR(NgayBanVe) AS Nam, COUNT(ctcp.MaVe) AS SoVeBanDuoc
	FROM dbo.VE ve INNER JOIN dbo.CHITIETCHIEUPHIM ctcp ON ctcp.MaVe = ve.MaVe
	GROUP BY YEAR(NgayBanVe)
END
EXEC sp_tkVe



-- Mạnh
CREATE OR ALTER PROC sp_ThemNhanVien
    @MaNV varchar(10),
    @HoTen nvarchar(30),
    @NgaySinh datetime,
    @SDT CHAR(10),
    @DiaChi nvarchar(50),
    @Email varchar(30),
    @GioiTinh bit,
    @MatKhau varchar(20)
AS
BEGIN
    IF (@MaNV NOT IN ( SELECT MaNV FROM NHANVIEN ))
    BEGIN
        INSERT INTO NHANVIEN
        VALUES (@MaNV, @HoTen, @NgaySinh, @SDT, @DiaChi, @Email, @GioiTinh, @MatKhau);
        PRINT N'Bạn đã chèn thành công';
    END;
    ELSE
    BEGIN
        PRINT N'Lỗi dữ liệu';
	   ROLLBACK TRAN;
    END
END;
DELETE FROM dbo.NHANVIEN WHERE MaNV = 'NV12'
EXEC dbo.sp_NhanVien 'NV12', N'Cao Văn Tân', '2001-10-21', '0986759085', N'Thanh Hóa', 'tan@gmail.com', '1', '1234578';
SELECT *
FROM NHANVIEN;

-- 2.
DROP  PROC sp_NhanVien
CREATE PROC sp_NhanVien @MaNV nvarchar(10)
AS
BEGIN
    SELECT NHANVIEN.MaNV, HoTen, YEAR(GETDATE()) - YEAR(NgaySinh) AS Tuoi, SDT, DiaChi, GioiTinh, COUNT(VE.MaVe) AS SoLuong
    FROM NHANVIEN INNER JOIN VE ON NHANVIEN.MaNV = VE.MaNV
			   INNER JOIN LOAIVE ON VE.MaLV = LOAIVE.MaLV
    WHERE NHANVIEN.MaNV = @MaNV
    GROUP BY NHANVIEN.MaNV, HoTen, NgaySinh, SDT, DiaChi, GioiTinh;
END;
EXEC sp_NhanVien 'NV2';

-- 3.
CREATE OR ALTER PROC sp_DSNV @TenLV nvarchar(100)
AS
BEGIN
    SELECT NHANVIEN.MaNV, HoTen, YEAR(GETDATE()) - YEAR(NgaySinh) AS Tuoi, SDT, DiaChi, Email, GioiTinh, VE.Ghe, NgayBanVe, LOAIVE.TenLV, DonGia
    FROM NHANVIEN INNER JOIN VE ON NHANVIEN.MaNV = VE.MaNV
			   INNER JOIN LOAIVE ON VE.MaLV = LOAIVE.MaLV
    WHERE LOAIVE.TenLV = @TenLV;
END;
EXEC dbo.sp_DSNV N'Trẻ em';


-- Kiên.
alter PROC sp_hoKH @ho nvarchar(30)
AS
BEGIN
	SELECT MaKH, HoTen, YEAR(GETDATE()) - YEAR(NgaySinh) AS Tuoi, SDT, DiaChi, Email, GioiTinh FROM KHACHHANG WHERE HoTen like @ho +'%'
END
SELECT * FROM dbo.KHACHHANG

EXEC sp_hoKH N'Nguyễn';

CREATE PROC sp_dsLoaiPhim @loaiphim nvarchar(30)
AS
BEGIN
	SELECT a.MaPhim, a.TenPhim, a.DienVien, a.DaoDien, a.NgayKC, b.TenLP 
	FROM PHIM a INNER JOIN LOAIPHIM b ON a.MaLP = b.MaLP WHERE TenLP = @loaiphim
END
	
Chạy thử:
EXEC sp_dsloaiphim N'Hài'

CREATE PROC sp_suaKhachHang
@MaKH int,
@HoTen nvarchar(30),
@NgaySinh date,
@SDT char(10),
@DiaChi nvarchar(50),
@Email varchar(30),
@GioiTinh bit
AS 
BEGIN
	UPDATE KHACHHANG SET HoTen = @HoTen, NgaySinh = @NgaySinh, SDT = @SDT, DiaChi = @DiaChi, Email = @Email, GioiTInh = @GioiTinh 
	FROM KHACHHANG where MaKH=@MaKH 
END

EXEC sp_suaKhachHang 17, N'Lương Chí Kiên', '2001-01-15', '0111236548', N'Quang Trung, Thái Nguyên', 'lck012@gmail.com', '0'
SELECT * FROM dbo.KHACHHANG WHERE MaKH = 17


-- Hàm
-- 1.
CREATE OR alter FUNCTION fn_dsDatVe (@thang int, @nam int)
RETURNS TABLE
AS
	RETURN (SELECT kh.* FROM dbo.KHACHHANG kh INNER JOIN dbo.VE ve ON ve.MaKH = kh.MaKH 
		   WHERE MONTH(ve.NgayBanVe) = @thang AND YEAR(ve.NgayBanVe) = @nam)
SELECT * FROM fn_dsDatVe(12, 2021)

-- 2.
CREATE OR alter FUNCTION fn_PhimChieu (@phong nvarchar(10), @rap nvarchar(50))
RETURNS TABLE
AS
	RETURN (SELECT ctcp.MaPhim, ph.TenPhim, ph.NgayKC, ctcp.TGChieu
		   FROM dbo.PHIM ph INNER JOIN dbo.CHITIETCHIEUPHIM ctcp ON ctcp.MaPhim = ph.MaPhim
								  INNER JOIN dbo.PHONGCHIEU pc ON pc.MaPhong = ctcp.MaPhong AND pc.MaRap = ctcp.MaRap
								  INNER JOIN dbo.RAPCHIEU rc ON rc.MaRap = pc.MaRap
		   WHERE pc.TenPhong = @phong AND rc.TenRap = @rap
		   GROUP BY ctcp.MaPhim, ph.TenPhim, ph.NgayKC, ctcp.TGChieu)
SELECT * FROM fn_PhimChieu(N'Phòng 1', N'CGV Mipec Tower')
SELECT * FROM dbo.RAPCHIEU

-- Kiên
CREATE OR alter FUNCTION fn_ttKhachHang()
RETURNS @KhachHang TABLE (HoTen nvarchar(30), Tuoi int, DiaChi nvarchar(50), GioiTinh bit, NgayBanVe date)
AS
BEGIN
	INSERT INTO @KhachHang
	SELECT kh.HoTen, (YEAR(GETDATE()) - YEAR(kh.NgaySinh)) AS Tuoi, kh.DiaChi, kh.GioiTinh, ve.NgayBanVe
	FROM dbo.KHACHHANG kh INNER JOIN dbo.VE ve ON ve.MaKH = kh.MaKH 
					  INNER JOIN dbo.LOAIVE ON LOAIVE.MaLV = ve.MaLV
	WHERE DATEPART(DW, ve.NgayBanVe) = 1 OR DATEPART(DW, ve.NgayBanVe) = 7
	RETURN
END
SELECT * FROM dbo.fn_ttKhachHang()

-- Mạnh
CREATE FUNCTION fn_SoLuongVeBan (@MaNV varchar(10))
RETURNS INT
AS
BEGIN
	DECLARE @SL INT
	SELECT @SL = COUNT(VE.MaVe)
	FROM NHANVIEN INNER JOIN VE ON NHANVIEN.MaNV = VE.MaNV 
	WHERE NHANVIEN.MaNV = @MaNV
	RETURN @SL
END
SELECT dbo.fn_SoLuongVeBan('NV2') AS SoVeBanDuoc

CREATE or alter FUNCTION fn_dsNV (@MaLV varchar(10))
RETURNS @TTNV TABLE(MaNV varchar(10),HoTen nvarchar(100),Ghe varchar(10),NgayBanVe date,MaLV varchar(50))
AS
BEGIN
	IF @MaLV IN (SELECT VE.MaLV FROM NHANVIEN INNER JOIN VE ON NHANVIEN.MaNV = VE.MaNV )
		INSERT INTO @TTNV
		SELECT NHANVIEN.MaNV,HoTen,VE.Ghe,NgayBanVe,MaLV FROM NHANVIEN INNER JOIN VE ON NHANVIEN.MaNV = VE.MaNV 
		WHERE VE.MaLV = @MaLV
	ELSE 
		INSERT INTO @TTNV
		SELECT NHANVIEN.MaNV,HoTen,VE.Ghe,NgayBanVe,MaLV FROM NHANVIEN INNER JOIN VE ON NHANVIEN.MaNV = VE.MaNV 
	RETURN 
END
SELECT * FROM dbo.fn_dsNV('LV3')

-- Trigger
CREATE TRIGGER tr_ktLoaiPhim
ON PHIM
AFTER INSERT
AS
BEGIN
    IF ((SELECT COUNT(*) FROM inserted WHERE MALP NOT IN (SELECT MaLP FROM LOAIPHIM)) > 0)
    BEGIN
        PRINT N'Loại phim không tồn tại trong bảng LoaiPhim';
        ROLLBACK TRANSACTION;
    END;
END;
ALTER TABLE dbo.PHIM CHECK CONSTRAINT FK__PHIM__MaLP__3E52440B;
INSERT INTO dbo.PHIM(TenPhim,MoTa,DienVien,DaoDien,ThoiLuong,NgayKC,MaLP)
VALUES(N'Avengers: Endgame', N'...', N'Robert Downey Jr, Chris Evans', N'Anthony, Joe Russo', 182, '2019-04-26', 'LP1')
SELECT * FROM dbo.PHIM;
DELETE FROM MATHANG
WHERE MAHANG = 'MH15';


-- Mạnh.
-- 1.
CREATE TRIGGER tr_xoaNhanVien
ON NHANVIEN
FOR DELETE
AS
	IF ((SELECT MaNV FROM deleted) IN ( SELECT MaNV FROM VE ))
	BEGIN
	    PRINT N'Không thể xóa được';
	    ROLLBACK TRAN;
	END;
	ELSE
	    PRINT N'Đã xóa nhân viên thành công';
ALTER TABLE VE NOCHECK CONSTRAINT FK__VE__MaNV__46E78A0C;
DELETE FROM NHANVIEN WHERE MaNV = 'NV1';
SELECT * FROM dbo.NHANVIEN

CREATE TRIGGER tr_capnhatNS
ON NHANVIEN
FOR UPDATE
AS
	IF (UPDATE(NgaySinh))
	BEGIN
	    PRINT N' Bạn không thể cập nhập ngày sinh';
	    ROLLBACK TRAN;
	END;
UPDATE NHANVIEN SET NgaySinh = '2001-10-24'
WHERE MaNV = 'NV1';
SELECT * FROM NHANVIEN;

-- Kiên
CREATE TRIGGER tr_xoaKH
ON KHACHHANG 
AFTER DELETE 
AS
BEGIN
	DECLARE @makh int
	SET @makh = (SELECT MaKH from deleted)
	IF(@makh>=1)
	PRINT N'Đã xóa thành công khách hàng'
	SELECT * FROM KHACHHANG 
END


CREATE TRIGGER tr_themNhanVien
ON NHANVIEN
AFTER INSERT
AS
BEGIN
	DECLARE @age INT
	SET @age = (SELECT year(getdate()) - year(ngaysinh) FROM inserted)
	IF(@age <18) 
	BEGIN
PRINT N'Nhân viên không được < 18 tuổi!'
	ROLLBACK TRAN
END
END

ALTER TABLE dbo.NHANVIEN CHECK CONSTRAINT [CK__NHANVIEN__MatKha__3E1D39E1]
ALTER TABLE dbo.NHANVIEN CHECK CONSTRAINT [CK__NHANVIEN__NgaySi__3A4CA8FD]
INSERT INTO NHANVIEN VALUES ('NV11', N'Nguyễn Trung Đức', '2020/12/30', '0123142547', N'Ba Đình, Hà Nội', 'ntd2@gmail.com', 1, '123456')

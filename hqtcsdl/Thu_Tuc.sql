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
CREATE PROC sp_MaxPhim
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
	FROM dbo.VE ve INNER JOIN dbo.CHITIETCHIEUPHIM ctcp 
ON ctcp.MaVe = ve.MaVe
	GROUP BY YEAR(NgayBanVe)
END

EXEC sp_tkVe


-- 4.
CREATE PROC sp_hoKH @ho nvarchar(30)
AS
BEGIN
	SELECT MaKH, HoTen, YEAR(GETDATE()) - YEAR(NgaySinh) AS Tuoi, SDT, DiaChi, Email, GioiTinh FROM KHACHHANG WHERE HoTen like @ho +'%'
END

EXEC sp_hoKH N'Nguyễn'


-- 5.
CREATE PROC sp_dsLoaiPhim @loaiphim nvarchar(30)
AS
BEGIN
	SELECT a.MaPhim, a.TenPhim, a.DienVien, a.DaoDien, a.NgayKC, b.TenLP 
	FROM PHIM a INNER JOIN LOAIPHIM b ON a.MaLP = b.MaLP 
WHERE TenLP = @loaiphim
END

EXEC sp_dsloaiphim N'Hài'


-- 6.
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

EXEC sp_suaKhachHang 17, N'Lương Chí Kiên', '2001-01-15', '0111236548', N'Quang Trung, Thái Nguyên', 'lck012@gmail.com', '1'
SELECT * FROM dbo.KHACHHANG WHERE MaKH = 17


-- 7.
CREATE PROC sp_ThemNhanVien
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
        PRINT N'Lỗi dữ liệu';
    ROLLBACK TRAN;
END;

EXEC dbo.sp_ThemNhanVien 'NV12', N'Cao Văn Tân', '2001-10-21', '0986759085', N'Thanh Hóa', 'tan@gmail.com', '1', '1234578';
SELECT * FROM NHANVIEN;


-- 8.
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


-- 9.
CREATE PROC sp_DSNV @TenLV nvarchar(100)
AS
BEGIN
    SELECT NHANVIEN.MaNV, HoTen, YEAR(GETDATE()) - YEAR(NgaySinh) AS Tuoi, SDT, DiaChi, Email, GioiTinh, VE.Ghe, NgayBanVe, LOAIVE.TenLV, DonGia
    FROM NHANVIEN INNER JOIN VE ON NHANVIEN.MaNV = VE.MaNV
			   INNER JOIN LOAIVE ON VE.MaLV = LOAIVE.MaLV
    WHERE LOAIVE.TenLV = @TenLV;
END;

EXEC dbo.sp_DSNV N'Trẻ em';

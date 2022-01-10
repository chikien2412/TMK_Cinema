-- 1.
CREATE FUNCTION fn_dsDatVe (@thang int, @nam int)
RETURNS TABLE
AS
	RETURN (SELECT kh.* FROM dbo.KHACHHANG kh INNER JOIN dbo.VE ve ON ve.MaKH = kh.MaKH 
		       WHERE MONTH(ve.NgayBanVe) = @thang AND YEAR(ve.NgayBanVe) = @nam)

SELECT * FROM fn_dsDatVe(12, 2021)


-- 2.
CREATE FUNCTION fn_PhimChieu (@phong nvarchar(10), @rap nvarchar(50))
RETURNS TABLE
AS
	RETURN (SELECT ctcp.MaPhim, ph.TenPhim, ph.NgayKC, ctcp.TGChieu
		   FROM dbo.PHIM ph INNER JOIN dbo.CHITIETCHIEUPHIM ctcp ON ctcp.MaPhim = ph.MaPhim
   INNER JOIN dbo.PHONGCHIEU pc ON pc.MaPhong = ctcp.MaPhong AND pc.MaRap = ctcp.MaRap
   INNER JOIN dbo.RAPCHIEU rc ON rc.MaRap = pc.MaRap
		   WHERE pc.TenPhong = @phong AND rc.TenRap = @rap
  GROUP BY ctcp.MaPhim, ph.TenPhim, ph.NgayKC, ctcp.TGChieu)

SELECT * FROM fn_PhimChieu(N'Phòng 1', N'CGV Mipec Tower')


-- 3.
CREATE FUNCTION fn_ttKhachHang()
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


-- 4.
CREATE FUNCTION fn_Phim()
RETURNS @TenPhim TABLE(MaPhim int, TenPhim nvarchar(30), TenLP nvarchar(30), SOLUOTCHIEU int)
AS
BEGIN
INSERT INTO @TenPhim
SELECT b.MaPhim, b.TenPhim, c.TenLP , count(a.MaPhim) AS SOLUOTCHIEU
FROM CHITIETCHIEUPHIM a INNER JOIN PHIM b ON a.MaPhim=b.MaPhim 
INNER JOIN LOAIPHIM c ON b.MaLP = c.MaLP 
GROUP BY b.MaPhim, b.TenPhim, c.TenLP HAVING count(a.MaPhim) > 2;
RETURN 
END

SELECT * FROM fn_Phim();


-- 5.
CREATE FUNCTION fn_dskh(@diachi nvarchar(30))
RETURNS @khachhang TABLE (MaKH int, HoTen nvarchar(30), NgaySinh date, SDT char(10), DiaChi nvarchar(50), Email varchar(30), GioiTinh bit)
AS
BEGIN
INSERT INTO @khachhang
SELECT MaKH, HoTen, NgaySinh, SDT, DiaChi, Email, GioiTinh 
FROM KHACHHANG WHERE DiaChi like '%'+@diachi;
RETURN
END
SELECT * FROM fn_dskh(N'Thái Nguyên');


-- 6.
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


-- 7.
CREATE FUNCTION fn_dsNV (@MaLV varchar(10))
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
SELECT * FROM dbo.fn_dsNV('LV4')
-- 1.
CREATE VIEW vw_TT_VeKhachHang AS
SELECT kh.MaKH, kh.HoTen, kh.DiaChi, kh.SDT, kh.Email, kh.GioiTinh, YEAR(GETDATE()) - YEAR(kh.NgaySinh) AS Tuoi, ctcp.MaVe, ve.Ghe, ph.TenPhim, pc.TenPhong, rc.TenRap
FROM dbo.KHACHHANG kh INNER JOIN dbo.VE ve ON kh.MaKH = ve.MaKH
			 INNER JOIN dbo.CHITIETCHIEUPHIM ctcp ON ctcp.MaVe = ve.MaVe
			 INNER JOIN dbo.PHIM ph ON ph.MaPhim = ctcp.MaPhim
			 INNER JOIN dbo.PHONGCHIEU pc ON pc.MaPhong = ctcp.MaPhong AND pc.MaRap = ctcp.MaRap
			 INNER JOIN dbo.RAPCHIEU rc ON rc.MaRap = pc.MaRap
WHERE YEAR(ve.NgayBanVe) = '2021'
SELECT * FROM vw_TT_VeKhachHang


-- 2.
CREATE VIEW vw_TTPhim AS
SELECT ctcp.MaPhim, ph.TenPhim, lp.TenLP, COUNT(ctcp.MaVe) AS SoLuongNguoiXem
FROM dbo.PHIM ph INNER JOIN dbo.LOAIPHIM lp ON ph.MaLP = lp.MaLP
			  INNER JOIN dbo.CHITIETCHIEUPHIM ctcp ON ctcp.MaPhim = ph.MaPhim
GROUP BY ctcp.MaPhim, ph.TenPhim, lp.TenLP
HAVING COUNT(ctcp.MaVe) = (
SELECT TOP 1 COUNT(dbo.CHITIETCHIEUPHIM.MaVe) 
FROM dbo.PHIM INNER JOIN dbo.CHITIETCHIEUPHIM ON CHITIETCHIEUPHIM.MaPhim = PHIM.MaPhim
GROUP BY dbo.CHITIETCHIEUPHIM.MaPhim, TenPhim
ORDER BY COUNT(dbo.CHITIETCHIEUPHIM.MaVe) DESC)
SELECT * FROM vw_TTPhim


-- 3.
CREATE VIEW vw_TTPhongChieu AS
SELECT pc.MaPhong, pc.TenPhong, rc.TenRap, ph.TenPhim, ctcp.TGChieu, COUNT(ctcp.MaVe) AS SoNguoiXem
FROM dbo.CHITIETCHIEUPHIM ctcp INNER JOIN dbo.PHONGCHIEU pc ON pc.MaPhong = ctcp.MaPhong AND pc.MaRap = ctcp.MaRap
				INNER JOIN dbo.PHIM ph ON ph.MaPhim = ctcp.MaPhim
				INNER JOIN dbo.RAPCHIEU rc ON rc.MaRap = pc.MaRap
GROUP BY pc.MaPhong, pc.TenPhong, rc.TenRap, ph.TenPhim, ctcp.TGChieu
SELECT * FROM vw_TTPhongChieu


-- 4.
CREATE VIEW vw_DoanhThu AS 
SELECT a.MaLV, COUNT(a.MaVe) AS SOLUONG , SUM(b.DONGIA) AS TONGTHU FROM VE a INNER JOIN LOAIVE b  ON a.MaLV = b.MaLV 
GROUP BY a.MaLV;
SELECT * FROM vw_DoanhThu


-- 5.
CREATE VIEW vw_LuotXemPhim AS
SELECT b.MaPhim, b.TenPhim, c.TenLP , COUNT(a.MaVe) AS SOLUOTXEM
FROM CHITIETCHIEUPHIM a INNER JOIN PHIM b ON a.MaPhim = b.MaPhim 
         INNER JOIN LOAIPHIM c ON b.MaLP = c.MaLP
GROUP BY b.MaPhim, b.TenPhim, c.TenLP;
SELECT * FROM vw_LuotXemPhim


-- 6.
CREATE VIEW vw_ThongTinVe AS
SELECT a.MaVe, b.TenLV, b.DonGia, h.HoTen, TenPhim, e.TenLP, f.TenPhong 
FROM Ve a INNER JOIN LOAIVE b ON a.MaLV = b.MaLV
          INNER JOIN CHITIETCHIEUPHIM c ON a.MaVE = c.MaVe
 INNER JOIN PHIM d ON c.MaPhim = d.MaPhim
 INNER JOIN LOAIPHIM e ON d.MaLP = e.MaLP
 INNER JOIN PHONGCHIEU f ON f.MaPhong = c.MaPhong
 INNER JOIN KHACHHANG h ON h.MaKH = a.MaKH;


-- 7.
CREATE VIEW vw_NhanVien
AS
SELECT NHANVIEN.MaNV, HoTen, YEAR(GETDATE()) - YEAR(NgaySinh) AS Tuoi, SDT, DiaChi, Email, GioiTinh, COUNT(Ve.MaVe) AS SoLuongVeBan
FROM NHANVIEN INNER JOIN VE ON NHANVIEN.MaNV = VE.MaNV  
GROUP BY NHANVIEN.MaNV, HoTen, NgaySinh, SDT, DiaChi, Email, GioiTinh
SELECT * FROM vw_NhanVien


-- 8.
CREATE VIEW vw_LVNhanVien
AS
SELECT NHANVIEN.MaNV, HoTen, YEAR(GETDATE()) - YEAR(NgaySinh) AS Tuoi, SDT, DiaChi, Email, GioiTinh, VE.Ghe, NgayBanVe, LOAIVE.TenLV, DonGia 
FROM NHANVIEN INNER JOIN VE ON NHANVIEN.MaNV = VE.MaNV 
		    	 INNER JOIN LOAIVE ON Ve.MaLV = LOAIVE.MaLV 
WHERE LOAIVE.TenLV = N'Sinh viên'
SELECT * FROM vw_LVNhanVien


-- 9.
CREATE VIEW view_TTDTTrongNam AS 
SELECT NHANVIEN.HoTen, COUNT(VE.MaVe) AS SOLUONG, SUM(LOAIVE.DONGIA) AS TONGTHU
FROM NHANVIEN INNER JOIN VE ON NHANVIEN.MaNV = VE.MaNV 
		    	 INNER JOIN LOAIVE ON VE.MaLV = LOAIVE.MaLV
WHERE YEAR(VE.NgayBanVe) = '2021'
GROUP BY NHANVIEN.HoTen
SELECT * FROM view_TTDTTrongNam

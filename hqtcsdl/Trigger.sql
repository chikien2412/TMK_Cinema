-- 1.
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

ALTER TABLE dbo.PHIM NOCHECK CONSTRAINT FK__PHIM__MaLP__3E52440B;
INSERT INTO dbo.PHIM(TenPhim, MoTa, DienVien, DaoDien, ThoiLuong, NgayKC, MaLP)
VALUES(N'Avengers: Endgame', N'...', N'Robert Downey Jr, Chris Evans', N'Anthony, Joe Russo', 182, '2019-04-26', 'LP10')


-- 2.
CREATE TRIGGER tr_xoaPhim
ON LOAIPHIM
AFTER DELETE
AS
BEGIN
	IF((SELECT COUNT(*) FROM deleted) > 0)
	BEGIN
		DELETE FROM PHIM WHERE MaLP IN (SELECT MaLP FROM deleted)
		PRINT N'Đã xóa phim tương ứng với loại phim được xóa.'
	END
END
ALTER TABLE dbo.PHIM NOCHECK CONSTRAINT FK__PHIM__MaLP__3E52440B
DELETE FROM dbo.LOAIPHIM WHERE MaLP = 'LP10'


-- 3.
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

DELETE FROM KHACHHANG WHERE MaKH = 43
SELECT * FROM KHACHHANG


-- 4.
CREATE TRIGGER tr_themNhanVien
ON NHANVIEN
AFTER INSERT
AS
BEGIN
    DECLARE @age INT;
    SET @age =
    (
        SELECT YEAR(GETDATE()) - YEAR(ngaysinh) FROM inserted
    );
    IF (@age < 18)
    BEGIN
        PRINT N'Nhân viên không được < 18 tuổi!';
        ROLLBACK TRAN;
    END;
END;

ALTER TABLE dbo.NHANVIEN NOCHECK CONSTRAINT [CK__NHANVIEN__NgaySi__3A4CA8FD]
INSERT INTO NHANVIEN VALUES ('NV11', N'Nguyễn Trung Đức', '2020/12/30', '0123142547', N'Ba Đình, Hà Nội', 'ntd@gmail.com', 1, '123456')


-- 5.
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
DELETE FROM NHANVIEN WHERE MaNV = 'NV11';
SELECT * FROM dbo.NHANVIEN


-- 6.
CREATE TRIGGER tr_capnhatNS
ON NHANVIEN
FOR UPDATE
AS
	IF (UPDATE(NgaySinh))
	BEGIN
	    PRINT N' Bạn không thể cập nhập ngày sinh';
	    ROLLBACK TRAN;
	END;

UPDATE NHANVIEN SET NgaySinh = '2001-10-24' WHERE MaNV = 'NV1';

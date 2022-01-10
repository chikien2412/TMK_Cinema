-- Tuổi của nhân viên phải lớn hơn 18
ALTER TABLE dbo.NHANVIEN ADD CHECK (YEAR(GETDATE()) - YEAR(NgaySinh) >= 18)

-- Email của các khách hàng khác nhau không được giống nhau
ALTER TABLE dbo.KHACHHANG ADD UNIQUE(Email)

-- Email của các nhân viên khác nhau không được giống nhau
ALTER TABLE dbo.NHANVIEN ADD UNIQUE(Email)

-- Mật khẩu của khách hàng không được ít hơn 6 ký tự
ALTER TABLE dbo.KHACHHANG ADD CHECK (LEN(Matkhau) >= 6)

-- Mật khẩu của nhân viên không được ít hơn 6 ký tự
ALTER TABLE dbo.NHANVIEN ADD CHECK (LEN(Matkhau) >= 6)


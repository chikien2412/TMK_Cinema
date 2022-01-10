-- Tạo tài khoản login
EXEC sys.sp_addlogin @loginame = 'admin', @passwd = '123';
EXEC sys.sp_addlogin @loginame = 'quanly', @passwd = '123';
EXEC sys.sp_addlogin @loginame = 'nhanvien', @passwd = '123';
EXEC sys.sp_addlogin @loginame = 'khachhang', @passwd = '123';

-- Tạo người dùng trong CSDL
EXEC sys.sp_grantdbaccess @loginame = 'admin', @name_in_db = 'Admin'
EXEC sys.sp_grantdbaccess @loginame = 'quanly', @name_in_db = 'Quanly'
EXEC sys.sp_grantdbaccess @loginame = 'nhanvien', @name_in_db = 'NhanVien'
EXEC sys.sp_grantdbaccess @loginame = 'khachhang', @name_in_db = 'KhachHang'

-- Tạo Roles (Vai trò)
EXEC sys.sp_addrole @rolename = 'TMK_Admin'
EXEC sys.sp_addrole @rolename = 'TMK_QuanLy'
EXEC sys.sp_addrole @rolename = 'TMK_NhanVien'
EXEC sys.sp_addrole @rolename = 'TMK_KhachHang'

-- Cấp quyền cho roles
-- Cấp quyền cho role TMK_Admin
ALTER ROLE db_owner ADD MEMBER TMK_Admin

-- Role TMK_QuanLy
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.PHIM TO TMK_QuanLy
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.LOAIPHIM TO TMK_QuanLy
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.CHITIETCHIEUPHIM TO TMK_QuanLy
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.PHONGCHIEU TO TMK_QuanLy
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.RAPCHIEU TO TMK_QuanLy
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.LOAIVE TO TMK_QuanLy
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.VE TO TMK_QuanLy
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.NHANVIEN TO TMK_QuanLy
GRANT SELECT, DELETE ON dbo.KHACHHANG TO TMK_QuanLy
DENY SELECT(Matkhau) ON dbo.KHACHHANG TO TMK_QuanLy
DENY SELECT(Matkhau) ON dbo.NHANVIEN TO TMK_QuanLy

-- Role TMK_NhanVien
GRANT SELECT ON dbo.PHIM TO TMK_NhanVien
GRANT SELECT ON dbo.LOAIPHIM TO TMK_NhanVien
GRANT SELECT ON dbo.CHITIETCHIEUPHIM TO TMK_NhanVien
GRANT SELECT ON dbo.PHONGCHIEU TO TMK_NhanVien
GRANT SELECT ON dbo.RAPCHIEU TO TMK_NhanVien
GRANT SELECT ON dbo.LOAIVE TO TMK_NhanVien
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.VE TO TMK_NhanVien

-- Quyền public
GRANT SELECT ON dbo.PHIM TO PUBLIC
GRANT SELECT ON dbo.LOAIPHIM TO PUBLIC
GRANT SELECT ON dbo.LOAIVE TO PUBLIC
GRANT SELECT ON dbo.CHITIETCHIEUPHIM TO PUBLIC
GRANT SELECT ON dbo.PHONGCHIEU TO PUBLIC
GRANT SELECT ON dbo.RAPCHIEU TO PUBLIC

-- Cấp quyền cho user Admin
EXEC sys.sp_addrolemember @rolename = 'TMK_Admin', @membername = 'admin'

-- Cấp quyền cho user QuanLy
EXEC sys.sp_addrolemember @rolename = 'TMK_QuanLy', @membername = 'quanly'

-- Cấp quyền cho user NhanVien
EXEC sys.sp_addrolemember @rolename = 'TMK_NhanVien', @membername = 'nhanvien'

-- Cấp quyền cho user KhachHang
EXEC sys.sp_addrolemember @rolename = 'TMK_KhachHang', @membername = 'khachhang'
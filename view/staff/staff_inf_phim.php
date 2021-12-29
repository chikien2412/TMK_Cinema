<?php
include_once '../../partials_front/header.php';
include_once '../../partials_front/header_nav_staff.php'
?>

<main>
    <div class="container" style = 'min-height: 500px'>
        <div class="row" style = 'Height: 300px'>
            <div class=" mt-5 col-12 staff_col">
                <h3 style='text-align: center ;  text-transform:uppercase ;'>Thông tin phim</h3>
            </div>
            <div class="col-12">
                <form action="../staff/staff_add_phim.php" method="get">
                <button type="submit" class="btn btn-primary staff-add"><i class="fas fa-plus-circle"></i> Thêm phim</button>
                </form>
            </div>
            
            <div class="col-12">
                <table class="table table-striped staff-table">
                    <thead>
                        <tr class="table-success">
                            <th scope="col">Tên phim</th>
                            <th scope="col">Mô tả</th>
                            <th scope="col">Thể Loại</th>
                            <th scope="col">Thời lượng</th>
                            <th scope="col">Ngày KC</th>
                            <th scope="col">Sản xuất</th>
                            <th scope="col">Đạo diễn</th>
                            <th scope="col">Diễn viên</th>
                            <th scope="col">Năm SX</th>
                            <th scope="col">Sửa</th>
                            <th scope="col">Xóa</th>
                        </tr>
                    </thead>
                    <tbody>
                    <tr>
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class= 'staff-row' >2021</td>
                            <td><a href="../staff/staff_update_phim.php"><i class="fas fa-edit"></i></a></td>
                            <td><a href="#"><i class="fas fa-trash-alt"></i></a></td>
                        </tr>
                        
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</main>
<?php
include_once '../../partials_front/footer.php'
?>
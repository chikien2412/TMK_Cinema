<?php
include_once '../../partials_front/header.php';
include_once '../../partials_front/header_nav_staff.php';

?>
<main>
    <div class=" container height-100 bg-light">
        <div class=" col py-3 ">
            <div class="container-fluid ">
                <div class="row mt-3 pt-3 ">
                    <div class=" text-center">
                        <h2>Thông tin khách hàng</h2>
                    </div>
                </div>

            </div>

            <div class="container-fluid py-3 " style="width:100% ; overflow: auto; height: auto;">
                <div class="row">
                    <div class="py-2">
                        <br>

                        <div class="">
                            <a href="add.php" class="btn_link"><i class="fas fa-user-plus"></i> THÊM KHÁCH HÀNG</a>
                        </div>

                        </br>


                        <table class="table table-hover table-striped" id="example">
                            <thead>
                                <tr class="table-info">
                                    <th scope="col">Họ tên</th>
                                    <th scope="col">Ngày sinh</th>
                                    <th scope="col">Số điện thoại</th>
                                    <th scope="col">Email</th>
                                    <th scope="col">Địa chỉ</th>
                                    <th scope="col">Giới tính</th>
                                    <th scope="col">Sửa</th>
                                    <th scope="col">Xóa</th>


                                </tr>
                            </thead>

                            <tbody>
                                <tr>
                                    <td>Lương Chí Kiên</td>
                                    <td>24/12/2001</td>
                                    <td>0395123123</td>
                                    <td>lck@gmail.com</td>
                                    <td>Thái Nguyên</td>
                                    <td>Nam</td>
                                    <td><a href="edit.php"><i class="fas fa-user-edit "></i></a></td>
                                    <td><a href="delete.php"><i class="fas fa-user-slash"></i></a> </td>

                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
</main>
<script>
$(document).ready(function() {
    $('#example').DataTable();
});
</script>
<?php
include_once '../../partials_front/footer.php';
?>

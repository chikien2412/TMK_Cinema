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

                            <tbody >
                                <tr >
                                    <td>Lương Chí Kiên</td>
                                    <td>24/12/2001</td>
                                    <td>0395123123</td>
                                    <td>lck@gmail.com</td>
                                    <td>Thái Nguyên</td>
                                    <td>Nam</td>
                                    <td><a href="edit.php"class="ms-3"><i class="fas fa-edit"></i></a></td>
                                    <td><button type="submit" class = "btn_cancel staff_Cancle ms-3" style = "border: none;"> <i class="fas fa-trash-alt"></i></button></td>

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
<section class = "Cancel" style = "position: fixed;top: 0;left: 0;right: 0;bottom: 0;display: none">
    <div class="cancel-container" style = "background-color: #fff;height: 145px;margin-left: 40%;margin-right: 40%;padding-bottom: 100px;border-radius: 10px;margin-top: 20%;">
        <div class="row">
            <div class="col-12" style = "text-align: center;font-size: 16px;margin-top: 30px;margin-left: 5px;">
            <h5>Bạn có muốn xóa không?</h5>
            </div>
            <button type="submit" class="btn btn-primary staff-add" style = "margin-left: 125px;width: 50px;">Yes</button>
            <button type="submit" class=" js_No btn btn-primary staff-add" style = "margin-left: 0px;width: 50px;">No</button>
            </div>
        </div>
    </div>
</section>
<?php
include_once '../../partials_front/footer.php';
?>
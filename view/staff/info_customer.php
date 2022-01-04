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
                            <a href="add_info_customer.php" class="btn_link"><i class="fas fa-user-plus"></i> THÊM KHÁCH HÀNG</a>
                        </div>

                        </br>


                        <table class="table table-hover table-striped" id="example" >
                            <thead>
                                <tr class="table-info">
                                    <th scope="col">Họ tên</th>
                                    <th data-orderable="false" scope="col">Ngày sinh</th>
                                    <th data-orderable="false" scope="col">Số điện thoại</th>
                                    <th data-orderable="false" scope="col">Email</th>
                                    <th data-orderable="false" scope="col">Địa chỉ</th>
                                    <th data-orderable="false" scope="col">Giới tính</th>
                                    <th data-orderable="false" scope="col">Sửa</th>
                                    <th data-orderable="false" scope="col">Xóa</th>


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
                                    <td><a href="edit_info_customer.php"class="staff_Cancle ms-1 "><i class="fas fa-edit"></i></a></td>
                                    <td><button type="submit" class = "btn_cancel1 staff_Cancle ms-1" style = "border: none;"> <i class="fas fa-trash-alt"></i></button></td>

                                </tr>
                                <tr >
                                    <td>Lương Chí Kiên</td>
                                    <td>24/12/2001</td>
                                    <td>0395123123</td>
                                    <td>lck@gmail.com</td>
                                    <td>Thái Nguyên</td>
                                    <td>Nam</td>
                                    <td><a href="edit_info_customer"class="staff_Cancle ms-1"><i class="fas fa-edit"></i></a></td>
                                    <td><button type="submit" class = "btn_cancel1 staff_Cancle ms-1 " style = "border: none;"> <i class="fas fa-trash-alt"></i></button></td>

                                </tr>
                                <tr >
                                    <td>Lương Chí Kiên</td>
                                    <td>24/12/2001</td>
                                    <td>0395123123</td>
                                    <td>lck@gmail.com</td>
                                    <td>Thái Nguyên</td>
                                    <td>Nam</td>
                                    <td><a href="edit_info_customer"class="staff_Cancle ms-1"><i class="fas fa-edit"></i></a></td>
                                    <td><button type="submit" class = "btn_cancel1 staff_Cancle ms-1 " style = "border: none;"> <i class="fas fa-trash-alt"></i></button></td>

                                </tr>
                                <tr >
                                    <td>Lương Chí Kiên</td>
                                    <td>24/12/2001</td>
                                    <td>0395123123</td>
                                    <td>lck@gmail.com</td>
                                    <td>Thái Nguyên</td>
                                    <td>Nam</td>
                                    <td><a href="edit_info_customer"class="staff_Cancle ms-1"><i class="fas fa-edit"></i></a></td>
                                    <td><button type="submit" class = "btn_cancel1 staff_Cancle ms-1 " style = "border: none;"> <i class="fas fa-trash-alt"></i></button></td>

                                </tr>
                                <tr >
                                    <td>Lương Chí Kiên</td>
                                    <td>24/12/2001</td>
                                    <td>0395123123</td>
                                    <td>lck@gmail.com</td>
                                    <td>Thái Nguyên</td>
                                    <td>Nam</td>
                                    <td><a href="edit_info_customer"class="staff_Cancle ms-1"><i class="fas fa-edit"></i></a></td>
                                    <td><button type="submit" class = "btn_cancel1 staff_Cancle ms-1 " style = "border: none;"> <i class="fas fa-trash-alt"></i></button></td>

                                </tr>

                                <tr >
                                    <td>Lương Chí Kiên</td>
                                    <td>24/12/2001</td>
                                    <td>0395123123</td>
                                    <td>lck@gmail.com</td>
                                    <td>Thái Nguyên</td>
                                    <td>Nam</td>
                                    <td><a href="edit_info_customer"class="staff_Cancle ms-1"><i class="fas fa-edit"></i></a></td>
                                    <td><button type="submit" class = "btn_cancel1 staff_Cancle ms-1 " style = "border: none;"> <i class="fas fa-trash-alt"></i></button></td>

                                </tr>
                                <tr >
                                    <td>Lương Chí Kiên</td>
                                    <td>24/12/2001</td>
                                    <td>0395123123</td>
                                    <td>lck@gmail.com</td>
                                    <td>Thái Nguyên</td>
                                    <td>Nam</td>
                                    <td><a href="edit_info_customer"class="staff_Cancle ms-1"><i class="fas fa-edit"></i></a></td>
                                    <td><button type="submit" class = "btn_cancel1 staff_Cancle ms-1 " style = "border: none;"> <i class="fas fa-trash-alt"></i></button></td>

                                </tr>
                                <tr >
                                    <td>Lương Chí Kiên</td>
                                    <td>24/12/2001</td>
                                    <td>0395123123</td>
                                    <td>lck@gmail.com</td>
                                    <td>Thái Nguyên</td>
                                    <td>Nam</td>
                                    <td><a href="edit_info_customer"class="staff_Cancle ms-1"><i class="fas fa-edit"></i></a></td>
                                    <td><button type="submit" class = "btn_cancel1 staff_Cancle ms-1 " style = "border: none;"> <i class="fas fa-trash-alt"></i></button></td>

                                </tr>

                                <tr >
                                    <td>Lương Chí Kiên</td>
                                    <td>24/12/2001</td>
                                    <td>0395123123</td>
                                    <td>lck@gmail.com</td>
                                    <td>Thái Nguyên</td>
                                    <td>Nam</td>
                                    <td><a href="edit_info_customer"class="staff_Cancle ms-1"><i class="fas fa-edit"></i></a></td>
                                    <td><button type="submit" class = "btn_cancel1 staff_Cancle ms-1 " style = "border: none;"> <i class="fas fa-trash-alt"></i></button></td>

                                </tr>
                                <tr >
                                    <td>Lương Chí Kiên</td>
                                    <td>24/12/2001</td>
                                    <td>0395123123</td>
                                    <td>lck@gmail.com</td>
                                    <td>Thái Nguyên</td>
                                    <td>Nam</td>
                                    <td><a href="edit_info_customer"class="staff_Cancle ms-1"><i class="fas fa-edit"></i></a></td>
                                    <td><button type="submit" class = "btn_cancel1 staff_Cancle ms-1 " style = "border: none;"> <i class="fas fa-trash-alt"></i></button></td>

                                </tr>

                                <tr >
                                    <td>Lương Chí Kiên</td>
                                    <td>24/12/2001</td>
                                    <td>0395123123</td>
                                    <td>lck@gmail.com</td>
                                    <td>Thái Nguyên</td>
                                    <td>Nam</td>
                                    <td><a href="edit_info_customer"class="staff_Cancle ms-1"><i class="fas fa-edit"></i></a></td>
                                    <td><button type="submit" class = "btn_cancel1 staff_Cancle ms-1 " style = "border: none;"> <i class="fas fa-trash-alt"></i></button></td>

                                </tr>
                                <tr >
                                    <td>Lương Chí Kiên</td>
                                    <td>24/12/2001</td>
                                    <td>0395123123</td>
                                    <td>lck@gmail.com</td>
                                    <td>Thái Nguyên</td>
                                    <td>Nam</td>
                                    <td><a href="edit_info_customer"class="staff_Cancle ms-1"><i class="fas fa-edit"></i></a></td>
                                    <td><button type="submit" class = "btn_cancel1 staff_Cancle ms-1 " style = "border: none;"> <i class="fas fa-trash-alt"></i></button></td>

                                </tr>

                                <tr >
                                    <td>Lương Chí Kiên</td>
                                    <td>24/12/2001</td>
                                    <td>0395123123</td>
                                    <td>lck@gmail.com</td>
                                    <td>Thái Nguyên</td>
                                    <td>Nam</td>
                                    <td><a href="edit_info_customer"class="staff_Cancle ms-1"><i class="fas fa-edit"></i></a></td>
                                    <td><button type="submit" class = "btn_cancel1 staff_Cancle ms-1 " style = "border: none;"> <i class="fas fa-trash-alt"></i></button></td>

                                </tr>
                                <tr >
                                    <td>Lương Chí Kiên</td>
                                    <td>24/12/2001</td>
                                    <td>0395123123</td>
                                    <td>lck@gmail.com</td>
                                    <td>Thái Nguyên</td>
                                    <td>Nam</td>
                                    <td><a href="edit_info_customer"class="staff_Cancle ms-1"><i class="fas fa-edit"></i></a></td>
                                    <td><button type="submit" class = "btn_cancel1 staff_Cancle ms-1 " style = "border: none;"> <i class="fas fa-trash-alt"></i></button></td>

                                </tr>
                                
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
</main>
<script>
$('#example').DataTable( {
        "language": {
            "infoFiltered": "(được lọc từ _MAX_ bản ghi )",
                "info": "Hiển thị trang _PAGE_ trong tổng _PAGES_ trang",
                "infoEmpty": "Không có dữ liệu",
                "lengthMenu": "Hiển thị _MENU_ dữ liệu",
                "loadingRecords": "Đang tải...",
"paginate": {
                    "first": "Đầu tiên",
                    "last": "Cuối cùng",
                    "next": "Sau",
                    "previous": "Trước"
                },
                "search": "Tìm kiếm:",
                "zeroRecords": "Không tìm thấy kết quả",
        }
    } );
</script>
<div class="overlay Cancel">
    <div class="modal_container">
        <i class="btn_close fas fa-times"></i>

        <div class="modal_body me-4 ms-4">
            <span class="modal_title_main">Bạn có muốn xóa không?</span>
        </div>
        <div class="modal_btn_group d-flex justify-content-around px-5">
            <button type="button" class="js_yes1 btn_link modal_btn btn_back px-4">Có</button>
            <button type="button" class=" btn_link modal_btn btn_back">Không</button>
        </div>
    </div>
</div>
<div class="overlay js_delete1">
    <div class="modal_container">
        <i class="btn_close fas fa-times"></i>

        <div class="modal_body me-4 ms-4">
            <span class="modal_title_main">Bạn đã xóa thành công</span>
        </div>
        <div class="modal_btn_group d-flex justify-content-around ">
            <button type="button" class="js_OK1 btn_link modal_btn btn_back px-5">OK</button>
        </div>
    </div>
</div>
<?php
include_once '../../partials_front/footer.php';
?>
<?php
include_once '../../partials_front/header.php';
include_once '../../partials_front/header_nav_staff.php'
?>

<section class="js_inf" >
    <div class="container">
        <div class="row" style='Height: auto'>
            <div class=" mt-5 col-12 staff_col">
                <h3 style='text-align: center ;  text-transform:uppercase ;'>Thông tin phim</h3>
            </div>
            
                <div class="col-7">
                <form action="../staff/staff_add_phim.php" method="get">
                    <button type="submit" class="btn  staff-add" style="margin-top :10px; margin-bottom: 30px"><i class="fas fa-plus-circle"></i>
                        Thêm phim</button>
                        </form>
                </div>

            <div class="col-12 ">
                <table class="table table-hover table-striped" id="example">
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
                        <tr >
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle" style="border: none;"> <i
                                  class="fas fa-trash-alt"></i></button></td>
                        </tr>      
                        <tr >
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle" style="border: none;"> <i
                                  class="fas fa-trash-alt"></i></button></td>
                        </tr>  <tr >
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle" style="border: none;"> <i
                                  class="fas fa-trash-alt"></i></button></td>
                        </tr>
                        <tr >
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle" style="border: none;"> <i
                                  class="fas fa-trash-alt"></i></button></td>
                        </tr> 
                         <tr >
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle" style="border: none;"> <i
                                  class="fas fa-trash-alt"></i></button></td>
                        </tr>  <tr >
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle" style="border: none;"> <i
                                  class="fas fa-trash-alt"></i></button></td>
                        </tr>  <tr >
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle" style="border: none;"> <i
                                  class="fas fa-trash-alt"></i></button></td>
                        </tr>  <tr >
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle" style="border: none;"> <i
                                  class="fas fa-trash-alt"></i></button></td>
                        </tr>  <tr >
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle" style="border: none;"> <i
                                  class="fas fa-trash-alt"></i></button></td>
                        </tr>  <tr >
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle" style="border: none;"> <i
                                  class="fas fa-trash-alt"></i></button></td>
                        </tr>
                        <tr >
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle" style="border: none;"> <i
                                  class="fas fa-trash-alt"></i></button></td>
                        </tr>
                        <tr >
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle" style="border: none;"> <i
                                  class="fas fa-trash-alt"></i></button></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</section>
<script>
$(document).ready(function() {
    $('#example').DataTable( {
        "language": {
            "infoFiltered": "(được lọc từ _MAX_ mục)",
            "info": "Hiển thị trang _PAGE_ trong tổng _PAGES_ trang",
                "infoEmpty": "Hiển thị 0 tới 0 của 0 dữ liệu",
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
});
</script>
<section class="Cancel"
    style="position: fixed;top: 0;left: 0;right: 0;bottom: 0;display: none; background-color: rgba(0, 0, 0, 0.4);">
    <div class="cancel-container"
        style="background-color: #fff;height: 145px;margin-left: 40%;margin-right: 38%;padding-bottom: 100px;border-radius: 10px;margin-top: 20%;">
        <div class="row">
            <div class="col-12 d-grid gap-2 d-md-flex justify-content-md-end" style = "margin-left: -18px;margin-top: 20px;">
            <i class="Icon_time btn_close fas fa-times"></i>
            </div>
            <div class="col-12"
                style="text-align: center;font-size: 16px;margin-top: 15px;margin-left: 5px;margin-bottom: 20px;">
                <h5>Bạn có muốn xóa không?</h5>
            </div>
            <button type="submit" class="js_yes btn btn-primary staff-add "
                style="margin-left: 94px;width: 60px;margin-right: 20px;">Có</button>
            <button type="submit" class=" js_No btn btn-primary staff-add"
                style="margin-left: 0px;width: 60px;">Không</button>
        </div>
    </div>
    </div>
</section>
<section class="js_delete"
    style="position: fixed;top: 0;left: 0;right: 0;bottom: 0;display: none; background-color: rgba(0, 0, 0, 0.4);">
    <div class="cancel-container"
        style="background-color: #fff;height: 130px;margin-left: 40%;margin-right: 40%;padding-bottom: 100px;border-radius: 10px;margin-top: 20%;">
        <div class="row">
            <div class="col-12 d-grid gap-2 d-md-flex justify-content-md-end"style = "margin-left: -18px;margin-top: 20px;">
            <i class="Icon_time btn_close fas fa-times"></i>
            </div>
            <div class="col-12" style="text-align: center;font-size: 16px;margin-top: 15px;margin-left: 5px;">
                <h5>Bạn đã xóa thành công</h5>
            </div>
            <button type="submit" class="js_OK btn btn-primary staff-add "
                style="margin :20px;margin-left: 110px;width: 75px;">OK</button>
        </div>
    </div>
    </div>
</section>
<?php
include_once '../../partials_front/footer.php';
?>
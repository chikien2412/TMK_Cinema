<?php
include_once '../../partials_front/header.php';
include_once '../../partials_front/header_nav_staff.php'
?>

<section class="js_inf">
    <div class="container">
        <div class="row" style='Height: auto;margin-bottom: 20px;'>
            <div class=" mt-5 col-12 staff_col">
                <h3 style='text-align: center ;  text-transform:uppercase ;'>Thông tin phim</h3>
            </div>

            <div class="col-7">
                <form action="../staff/staff_add_phim.php" method="get">
                    <button type="submit" class="btn  staff-add" style="margin-top :10px; margin-bottom: 30px"><i
                            class="fas fa-plus-circle"></i>
                        Thêm phim</button>
                </form>
            </div>

            <div class="col-12 " style = "">
                <table class="table table-hover table-striped" id="example">
                    <thead>
                        <tr class="table-success">
                            <th scope="col" data-orderable="false">Tên phim</th>
                            <th scope="col" data-orderable="false">Mô tả</th>
                            <th scope="col"data-orderable="false">Thể Loại</th>
                            <th scope="col"data-orderable="false">Thời lượng</th>
                            <th scope="col"data-orderable="false">Ngày KC</th>
                            <th scope="col"data-orderable="false">Sản xuất</th>
                            <th scope="col"data-orderable="false">Đạo diễn</th>
                            <th scope="col"data-orderable="false">Diễn viên</th>
                            <th scope="col"data-orderable="false">Năm SX</th>
                            <th scope="col"data-orderable="false">Sửa</th>
                            <th scope="col"data-orderable="false">Xóa</th>
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
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle ms-2"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle  ms-2"
                                    style="border: none;background: none;"> <i class="fas fa-trash-alt"></i></button>
                            </td>
                        </tr>
                        <tr>
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle  ms-2"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle  ms-2"
                                    style="border: none;background: none;"> <i class="fas fa-trash-alt"></i></button>
                            </td>
                        </tr>
                        <tr>
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle  ms-2"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle  ms-2"
                                    style="border: none;background: none;"> <i class="fas fa-trash-alt"></i></button>
                            </td>
                        </tr>
                        <tr>
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle  ms-2"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle  ms-2"
                                    style="border: none;background: none;"> <i class="fas fa-trash-alt"></i></button>
                            </td>
                        </tr>
                        <tr>
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle  ms-2"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle  ms-2"
                                    style="border: none;background: none;"> <i class="fas fa-trash-alt"></i></button>
                            </td>
                        </tr>
                        <tr>
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle  ms-2"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle  ms-2"
                                    style="border: none;background: none;"> <i class="fas fa-trash-alt"></i></button>
                            </td>
                        </tr>
                        <tr>
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle  ms-2"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle  ms-2"
                                    style="border: none;background: none;"> <i class="fas fa-trash-alt"></i></button>
                            </td>
                        </tr>
                        <tr>
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle  ms-2"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle  ms-2"
                                    style="border: none;background: none;"> <i class="fas fa-trash-alt"></i></button>
                            </td>
                        </tr>
                        <tr>
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle  ms-2"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle  ms-2"
                                    style="border: none;background: none;"> <i class="fas fa-trash-alt"></i></button>
                            </td>
                        </tr>
                        <tr>
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle  ms-2"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle  ms-2"
                                    style="border: none;background: none;"> <i class="fas fa-trash-alt"></i></button>
                            </td>
                        </tr>
                        <tr>
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle  ms-2"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle  ms-2"
                                    style="border: none;background: none;"> <i class="fas fa-trash-alt"></i></button>
                            </td>
                        </tr>
                        <tr>
                            <td>Chiến thần vô cực</td>
                            <td>abc</td>
                            <td>Hoạt hình</td>
                            <td>150 phút</td>
                            <td>30/06/2021</td>
                            <td>Mỹ</td>
                            <td>adshd</td>
                            <td>ácc</td>
                            <td class='staff-row'>2021</td>
                            <td><a href="../staff/staff_update_phim.php" class=" staff_Cancle  ms-2"><i
                                        class="fas fa-edit"></i></a></td>
                            <td><button type="submit" class="btn_cancel staff_Cancle  ms-2"
                                    style="border: none;background: none; "> <i class="fas fa-trash-alt"></i></button>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</section>
<script>
$(document).ready(function() {
    $('#example').DataTable({
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
    });
});
</script>
<div class="overlay modal_delete_film">
    <div class="modal_container">
        <i class="btn_close fas fa-times"></i>

        <div class="modal_body me-4 ms-4">
            <span class="modal_title_main">Bạn có muốn xóa không?</span>
        </div>
        <div class="modal_btn_group d-flex justify-content-around px-5">
            <button type="button" class="js_yes btn_link modal_btn btn_back px-4">Có</button>
            <button type="button" class="js_No btn_link modal_btn btn_back">Không</button>
        </div>
    </div>
</div>
<div class="overlay modal_js_delete">
    <div class="modal_container">
        <i class="btn_close fas fa-times"></i>

        <div class="modal_body me-4 ms-4">
            <span class="modal_title_main">Bạn đã xóa thành công</span>
        </div>
        <div class="modal_btn_group d-flex justify-content-around ">
            <button type="button" class="js_OK btn_link modal_btn btn_back px-5">OK</button>
        </div>
    </div>
</div>
<?php
include_once '../../partials_front/footer.php';
?>
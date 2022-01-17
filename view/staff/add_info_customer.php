<?php
include_once '../../partials_front/header_login.php';
include_once '../../partials_front/header_nav_staff.php';

?>
<main class="">
    <div class="container mb-3">
        <div class="my-5 row">
            <div class="col-12">
                <h3 style="text-align: center">THÊM THÔNG TIN KHÁCH HÀNG</h3>
            </div>
        </div>
        <div class="row d-flex justify-content-center">
            <div class="col-9">
                <div class="mb-3 row d-flex justify-content-center align-items-center">
                    <label for="inputPassword" class="col-sm-2 ">Họ và tên:</label>
                    <div class="col-sm-6">
                        <input type="text" class="form-control">

                    </div>
                </div>
                <div class="mb-3 row d-flex justify-content-center align-items-center">
                    <label for="inputPassword" class="col-sm-2 ">Ngày sinh:</label>
                    <div class="col-sm-6">
                        <input type="date" class="form-control">

                    </div>
                </div>
                <div class="mb-3 row d-flex justify-content-center align-items-center">
                    <label for="inputPassword" class="col-sm-2 ">Số điện thoại:</label>
                    <div class="col-sm-6">
                        <input type="text" class="form-control">

                    </div>
                </div>
                <div class="mb-3 row d-flex justify-content-center align-items-center">
                    <label for="inputPassword" class="col-sm-2 ">Email:</label>
                    <div class="col-sm-6">
                        <input type="text" class="form-control">

                    </div>
                </div>
                <div class="mb-3 row d-flex justify-content-center align-items-center">
                    <label for="inputPassword" class="col-sm-2 ">Giới tính:</label>
                    <div class="col-sm-6">
                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                        <label class="form-check-label" for="flexRadioDefault1">
                            Nam
                        </label>
                        <input class="form-check-input ms-5" type="radio" name="flexRadioDefault" id="flexRadioDefault2">
                        <label class="form-check-label " for="flexRadioDefault2">
                            Nữ
                        </label>

                    </div>
                </div>
                <div class="mb-3 row d-flex justify-content-center align-items-center">
                    <label for="inputPassword" class="col-sm-2 ">Địa chỉ:</label>
                    <div class="col-sm-6">
                        <input type="text" class="form-control">

                    </div>
                </div>

                <div class="row">
                    <div class="col-12">
                        <div class="gap-2 d-md-flex justify-content-md-center my-4">
                            <button class=" js_update1 btn staff-add me-4" style="width: 140px;" type="button">Xác nhận</button>
                            <div class="overlay js_update2">
                                <div class="modal_container">
                                    <i class="btn_close fas fa-times"></i>

                                    <div class="modal_body me-4 ms-4">
                                        <span class="modal_title_main">Bạn đã thêm thành công.</span>
                                    </div>
                                    <div class="modal_btn_group d-flex justify-content-around px-5">
                                        <button type="button" class="js_OK1 btn_link modal_btn btn_back px-5">OK</button>
                                    </div>
                                </div>
                            </div>

                            <a href="../staff/info_customer.php" class="btn staff-add " style="width: 140px;" type="submit">Quay lại</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>






<?php
include_once '../../partials_front/footer.php';
?>
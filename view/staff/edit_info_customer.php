<?php
include_once '../../partials_front/header.php';
include_once '../../partials_front/header_nav_staff.php';

?>
<main class="">
    <div class="container mb-3">
        <div class="my-5 row">
            <div class="col-12">
                <h2 style="text-align: center">SỬA THÔNG TIN CÁ NHÂN</h2>
            </div>
        </div>
        <div class="row d-flex justify-content-center">
            <div class="col-9 ">
                <div class="ms-3 mb-3 row d-flex justify-content-center">
                    <label for="inputPassword" class="col-sm-2 ">Họ và tên:</label>
                    <div class="col-sm-6">
                        <input type="text" class="form-control">

                    </div>
                </div>
                <div class="ms-3 mb-3 row d-flex justify-content-center">
                    <label for="inputPassword" class="col-sm-2 ">Ngày sinh:</label>
                    <div class="col-sm-6">
                        <input type="date" class="form-control">

                    </div>
                </div>
                <div class="ms-3 mb-3 row d-flex justify-content-center">
                    <label for="inputPassword" class="col-sm-2 ">Số điện thoại:</label>
                    <div class="col-sm-6">
                        <input type="text" class="form-control">

                    </div>
                </div>
                <div class="ms-3 mb-3 row d-flex justify-content-center">
                    <label for="inputPassword" class="col-sm-2 ">Email:</label>
                    <div class="col-sm-6">
                        <input type="text" class="form-control">

                    </div>
                </div>
                <div class="ms-3 mb-3 row d-flex justify-content-center">
                    <label for="inputPassword" class="col-sm-2 ">Giới tính:</label>
                    <div class="col-sm-6">
                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                        <label class="form-check-label" for="flexRadioDefault1">
                            Nam
                        </label>
                        <input class="form-check-input ms-5" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                        <label class="form-check-label " for="flexRadioDefault1">
                            Nữ
                        </label>

                    </div>
                </div>
                <div class="ms-3 mb-3 row d-flex justify-content-center">
                    <label for="inputPassword" class="col-sm-2 ">Địa chỉ:</label>
                    <div class="col-sm-6">
                        <input type="text" class="form-control">

                    </div>
                </div>

                <div class="row">
                    <div class="col-6" style="margin-left: 300px;margin-top: 20px; margin-bottom: 20px;">
                        <div class="d-grid gap-2 d-md-flex justify-content-md-center">
                            <button class=" js_update1 btn me-md-2 staff-add  " style="width: 140px; margin: 8px;"
                                type="button">Xác
                                nhận</button>
                            <div class="overlay js_update2">
                                <div class="modal_container">
                                    <i class="btn_close fas fa-times"></i>

                                    <div class="modal_body me-4 ms-4">
                                        <span class="modal_title_main">Bạn đã sửa thành công.</span>
                                    </div>
                                    <div class="modal_btn_group d-flex justify-content-around px-5">
                                        <button type="button"
                                            class="js_OK1 btn_link modal_btn btn_back px-5">OK</button>
                                    </div>
                                </div>
                            </div>

                            <form action="../staff/info_customer.php" method="get">
                                <button class="btn staff-add "
                                    style="width: 140px; margin: 8px;margin-left: 35px;margin-right: 115px"
                                    type="submit">Quay lại</button>
                            </form>
                        </div>
                    </div>
                </div>

            </div>
</main>


<?php
include_once '../../partials_front/footer.php';
?>
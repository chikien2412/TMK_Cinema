<?php
include_once '../../partials_front/header.php';
include_once '../../partials_front/header_nav_staff.php';

?>
<main class="">
    <div class="container mb-3">
        <div class="my-5 row">
            <div class="col-12">
                <h2 style="text-align: center">THÊM THÔNG TIN CÁ NHÂN</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-12">
                <div class="ms-3 mb-3 row">
                    <label for="inputPassword" class="col-sm-2 ">Họ và tên:</label>
                    <div class="col-sm-8">
                        <input type="text" class="form-control">

                    </div>
                </div>
                <div class="ms-3 mb-3 row">
                    <label for="inputPassword" class="col-sm-2 ">Ngày sinh:</label>
                    <div class="col-sm-8">
                        <input type="date" class="form-control">

                    </div>
                </div>
                <div class="ms-3 mb-3 row">
                    <label for="inputPassword" class="col-sm-2 ">Số điện thoại:</label>
                    <div class="col-sm-8">
                        <input type="text" class="form-control">

                    </div>
                </div>
                <div class="ms-3 mb-3 row">
                    <label for="inputPassword" class="col-sm-2 ">Email:</label>
                    <div class="col-sm-8">
                        <input type="text" class="form-control">

                    </div>
                </div>
                <div class="ms-3 mb-3 row">
                    <label for="inputPassword" class="col-sm-2 ">Địa chỉ:</label>
                    <div class="col-sm-8">
                        <input type="text" class="form-control">

                    </div>
                </div>
                <div class="ms-3 mb-3 row">
                    <label for="inputPassword" class="col-sm-2 ">Giới tính:</label>
                    <div class="col-sm-8">
                        <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                        <label class="form-check-label" for="flexRadioDefault1">
                            Nam
                        </label>
                        <input class="form-check-input " type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                        <label class="form-check-label " for="flexRadioDefault1">
                            Nữ
                        </label>

                    </div>
                </div>
                <div class="col-10" style="margin-left: 410px;margin-top: 20px;margin-bottom: 20px;">
                    <div class="d-grid gap-2 d-md-flex justify-content-md-center">
                        <button class="js_update1 btn staff-add  me-md-2" style="width: 140px; margin: 8px;margin-left: -38px;" type="button">Xác
                            nhận</button>
                        <form action="../staff/home.php" method="get">
                            <button class="btn staff-add " style="width: 140px; margin: 8px" type="submit">Quay
                                lại</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
</main>
<section class = "js_update2" style = "position: fixed;top: 0;left: 0;right: 0;bottom: 0;display: none; background-color: rgba(0, 0, 0, 0.4);">
    <div class="cancel-container" style = "background-color: #fff;height: 130px;margin-left: 40%;margin-right: 40%;padding-bottom: 100px;border-radius: 10px;margin-top: 20%;">
        <div class="row">
        <div class="col-12 d-grid gap-2 d-md-flex justify-content-md-end">
                <button type="submit" class = "Icon_time js_OK2"><i class="fas fa-times"></i></button>
            </div>
            <div class="col-12" style = "text-align: center;font-size: 16px;margin-top: 15px;margin-left: 5px;">
            <h5>Bạn đã thêm thành công</h5>
            </div>
            <button type="submit" class="js_OK2 btn btn-primary staff-add" style = "margin: 20px ;margin-left: 120px;width: 75px;">OK</button>
            </div>
        </div>
    </div>
</section>


<?php
include_once '../../partials_front/footer.php';
?>
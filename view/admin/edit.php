<?php
include_once '../../partials_front/header.php';
include_once '../../partials_front/header_nav_customer.php';
include_once '../../partials_front/slider.php';
?>
<main class="">
    <div class="container mb-3">
        <div class="my-5 row">
            <div class="col-12">
                <h2 style="text-align: center">SỬA THÔNG TIN CÁ NHÂN</h2>
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
                <div class="ms-3 mb-3 row">
                    <label for="inputPassword" class="col-sm-2 ">Địa chỉ:</label>
                    <div class="col-sm-8">
                        <input type="text" class="form-control">

                    </div>
                </div>
                <div class="text-center pb-5 ">
                    <button type="submit" class="btn w-auto form_btn mt-3 product_view">Xác nhận</button>
                    <a href="" class="btn w-auto form_btn mt-3 product_view">Quay lại</a>
                </div>

            </div>
        </div>




        <?php
include_once '../../partials_front/footer.php';
?>
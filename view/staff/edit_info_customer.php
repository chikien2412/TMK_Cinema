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

                <div class="col-12">
                    <div class="d-flex justify-content-center">
                        <button class="js_update1 btn_link  me-md-2"
                            style="width: 140px; margin: 8px;margin-left: -38px;" type="button">Xác
                            nhận</button>
                        <div class="overlay js_update2">
                            <div class="modal_container">
                                <i class="btn_close fas fa-times"></i>

                                <div class="modal_body me-4 ms-4">
                                    <span class="modal_title_main">Bạn đã sửa thành công</span>
                                </div>
                                <div class="modal_btn_group d-flex justify-content-around">
                                <a href="../staff/home.php" class="btn_link modal_btn btn_back" >Đồng ý</a>    
                                
                                </div>
                            </div>
                        </div>
                        <form action="../staff/home.php" method="get">
                            <button class="btn_link " style="width: 140px; margin: 8px" type="submit">Quay
                                lại</button>
                        </form>
                    </div>
                </div>

            </div>
</main>


<?php
include_once '../../partials_front/footer.php';
?>
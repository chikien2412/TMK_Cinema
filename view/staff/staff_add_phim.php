<?php
include_once '../../partials_front/header.php';
include_once '../../partials_front/header_nav_staff.php';
?>

<section>
    <div class="container">
        <div class="row">
            <div class="col-12 staff_col">
                <h3 style='text-align: center ;  text-transform:uppercase ; margin-bottom: 30px;margin-top: 30px;'>Thêm thông tin</h3>
            </div>
        </div>
        <div class="row">
            <div class="col-5 ms-5 mt-3 me-4">
                <div class="mb-3 row">
                    <label for="staticTenPhim" class="col-3 col-form-label">Tên phim: </label>
                    <div class="col-9">
                        <input type="text" class="form-control" required style="height: 35px; width: 100%;" id="inputTenPhim">
                    </div>
                </div>
            </div>
            <div class="col-5 ms-5 mt-3 me-4">
                <div class="mb-3 row">
                    <label for="staticSX" class="col-3 col-form-label">Sản xuất: </label>
                    <div class="col-9">
                        <input type="text" class="form-control" style="height: 35px; width: 100%;" id="inputSX">
                    </div>
                </div>
            </div>
            <div class="col-5 ms-5 mt-3 me-4">
                <div class="mb-3 row">
                    <label for="inputMoTa" class="col-3 col-form-label">Mô tả:</label>
                    <div class="col-9">
                        <input type="text" class="form-control" style="height: 35px; width: 100%;" id="inputMoTa">
                    </div>
                </div>
            </div>
            <div class="col-5 ms-5 mt-3 me-4">
                <div class="mb-3 row">
                    <label for="inputDD" class="col-3 col-form-label">Đạo diễn:</label>
                    <div class="col-9">
                        <input type="text" class="form-control" style="height: 35px; width: 100%;" id="inputDD">
                    </div>
                </div>
            </div>
            <div class="col-5 ms-5 mt-3 me-4">
                <div class="mb-3 row">
                    <label for="inputTheLoai" class="col-3 col-form-label">Thể loại:</label>
                    <div class="col-9">
                        <input type="text" class="form-control" style="height: 35px; width: 100%;" id="inputTheLoai">
                    </div>
                </div>
            </div>
            <div class="col-5 ms-5 mt-3 me-4">
                <div class="mb-3 row">
                    <label for="inputDV" class="col-3 col-form-label">Diễn viên:</label>
                    <div class="col-9">
                        <input type="text" class="form-control" style="height: 35px; width: 100%;" id="inputDV">
                    </div>
                </div>
            </div>
            <div class="col-5 ms-5 mt-3 me-4">
                <div class="mb-4 row">
                    <label for="inputTL" class="col-sm-3 col-form-label">Thời lượng:</label>
                    <div class="col-9">
                        <input type="text" class="form-control" style="height: 35px; width: 100%;" id="inputTL">
                    </div>
                </div>
            </div>
            <div class="col-5 ms-5 mt-3 me-4">
                <div class="mb-3 row">
                    <label for="inputDD" class="col-3 col-form-label">Năm SX:</label>
                    <div class="col-9">
                        <select name="example" class="staff_ComB">
                            <option value="A">2019</option>
                            <option value="B">2020</option>
                            <option value="-">2021</option>
                        </select>
                    </div>
                </div>
            </div>
            <div class="col-5 ms-5 mt-3 me-4">
                <div class="mb-3 row">
                    <label for="inputTL" class="col-3 col-form-label">Ngày KC:</label>
                    <div class="col-sm-9">
                        <input type="date" name="" class="staff_date" style="" id="">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-10" style="margin-left: 300px;margin-top: 20px; margin-bottom: 20px;">
                    <div class="d-grid gap-2 d-md-flex justify-content-md-center">
                        <button class=" js_addinf btn me-md-2 staff-add  " style="width: 140px; margin: 8px;margin-left: -38px;" type="button">Xác
                            nhận</button>
                        <form action="../staff/staff_inf_phim.php" method="get">
                            <button class="btn staff-add " style="width: 140px; margin: 8px;" type="submit">Quay
                                lại</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
</section>
    <section class = "js_add" style = "position: fixed;top: 0;left: 0;right: 0;bottom: 0;display: none; background-color: rgba(0, 0, 0, 0.4);">
    <div class="cancel-container" style = "background-color: #fff;height: 130px;margin-left: 40%;margin-right: 40%;padding-bottom: 100px;border-radius: 10px;margin-top: 20%;">
        <div class="row">
        <div class="col-12 d-grid gap-2 d-md-flex justify-content-md-end">
                <button type="submit" class = "Icon_time"><i class="fas fa-times"></i></button>
            </div>
            <div class="col-12" style = "text-align: center;font-size: 16px;margin-top: 15px;margin-left: 5px;">
            <h5>Bạn đã thêm thành công</h5>
            </div>
            <button type="submit" class="js_OK btn btn-primary staff-add " style = "margin :20px;margin-left: 110px;width: 75px;">OK</button>
            </div>
        </div>
    </div>
</section>
<?php
include_once '../../partials_front/footer.php'
?>
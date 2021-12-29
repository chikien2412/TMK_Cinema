<?php
include_once '../../partials_front/header.php';
include_once '../../partials_front/header_nav_staff.php'
?>

<main>
    <div class="container">
        <div class="row">
            <div class="col-12 staff_col">
                <h3 style='text-align: center ;  text-transform:uppercase ; margin-bottom: 30px; margin-top: 30px;'>Sửa
                    thông tin</h3>
            </div>
        </div>
        <div class="row">
            <div class="col-5 ms-5 mt-3 me-4">
                <div class="mb-3 row">
                    <label for="staticTenPhim" class="col-3 col-form-label">Tên phim: </label>
                    <div class="col-9">
                        <input type="text" class="form-control" style="height: 35px; width: 100%;" id="inputTenPhim">
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
                <div class="col-10" style="margin-left: 300px;margin-top: 20px;">
                    <div class="d-grid gap-2 d-md-flex justify-content-md-center">
                        <button class="btn btn-primary me-md-2" style="width: 140px; margin: 8px" type="button">Xác
                            nhận</button>
                        <form action="../staff/staff_inf_phim.php" method="get">
                            <button class="btn btn-primary" style="width: 140px; margin: 8px" type="submit">Quay
                                lại</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
</main>
<?php
include_once '../../partials_front/footer.php'
?>
<?php
include_once '../../partials_front/header_login.php';
include_once '../../partials_front/header_nav_staff.php'
?>
<section>
    <div class="container">
        <div class="row">
            <div class="col-12 staff_col">
                <h3 style='text-align: center ;  text-transform:uppercase ; margin-bottom: 30px; margin-top: 30px;'>Sửa thông tin</h3>
            </div>
        </div>
        <div class="row" style="display : flex; justify-content:space-between">
            <?php
            if (isset($_GET['id'])) {
                $id = $_GET['id'];

                $sql = "SELECT phim.*, loaiphim.TenLP FROM phim, loaiphim WHERE phim.MaLP = loaiphim.MaLP AND MaPhim = '$id'";
                $result = mysqli_query($con, $sql);
                $row = mysqli_fetch_assoc($result);
            }
            ?>
            <div class="col-5 ms-4 mt-3 me-4">
                <div class="mb-3 row">
                    <label for="staticTenPhim" class="col-3 col-form-label">Tên phim: </label>
                    <div class="col-9">
                        <input type="text" class="form-control" style="height: 35px; width: 100%;" id="inputTenPhim" value="<?php echo $row['TenPhim'] ?>">
                    </div>
                </div>
            </div>
            <div class="col-5 ms-4 mt-3 me-4">
                <div class="mb-3 row">
                    <label for="inputMoTa" class="col-3 col-form-label">Mô tả:</label>
                    <div class="col-9">
                        <input type="text" class="form-control" style="height: 35px; width: 100%;" id="inputMoTa" value="<?php echo $row['MoTa'] ?>">
                    </div>
                </div>
            </div>
            <div class="col-5 ms-4 mt-3 me-4">
                <div class="mb-3 row">
                    <label for="inputDD" class="col-3 col-form-label">Đạo diễn:</label>
                    <div class="col-9">
                        <input type="text" class="form-control" style="height: 35px; width: 100%;" id="inputDD" value="<?php echo $row['DaoDien'] ?>">
                    </div>
                </div>
            </div>
            <div class="col-5 ms-4 mt-3 me-4">
                <div class="mb-3 row">
                    <label for="inputTheLoai" class="col-3 col-form-label">Thể loại:</label>
                    <div class="col-9">
                        <select name="example" class="staff_ComB">
                            <?php
                            $sql1 = "SELECT * FROM loaiphim";
                            $result1 = mysqli_query($con, $sql1);

                            if (mysqli_num_rows($result) > 0) {
                                echo '<option value="' . $row['TenLP'] . '">' . $row['TenLP'] . '</option>';
                                while ($row1 = mysqli_fetch_assoc($result1)) {
                                    if ($row1['MaLP'] == $row['MaLP']) {
                                        echo null;
                                    } else {
                                        echo '<option value="' . $row1['MaLP'] . '">' . $row1['TenLP'] . '</option>';
                                    }
                                }
                            }
                            ?>
                        </select>
                    </div>
                </div>
            </div>
            <div class="col-5 ms-4 mt-3 me-4">
                <div class="mb-3 row">
                    <label for="inputDV" class="col-3 col-form-label">Diễn viên:</label>
                    <div class="col-9">
                        <input type="text" class="form-control" style="height: 35px; width: 100%;" id="inputDV" value="<?php echo $row['DienVien'] ?>">
                    </div>
                </div>
            </div>
            <div class="col-5 ms-4 mt-3 me-4">
                <div class="mb-4 row">
                    <label for="inputTL" class="col-sm-3 col-form-label">Thời lượng:</label>
                    <div class="col-9">
                        <input type="text" class="form-control" style="height: 35px; width: 100%;" id="inputTL" value="<?php echo $row['ThoiLuong'] ?>">
                    </div>
                </div>
            </div>
            <div class="col-5 ms-4 mt-3 me-4">
                <div class="mb-3 row">
                    <label for="inputTL" class="col-3 col-form-label">Ngày KC:</label>
                    <div class="col-sm-9">
                        <input type="date" name="" class="staff_date" style="" id="" value="<?php echo $row['NgayKC'] ?>">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-10" style="margin-left: 300px;margin-top: 20px;margin-bottom: 20px;">
                    <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                        <button class="js_updateinf btn staff-add  me-md-2" style="width: 140px; margin: 8px;" type="button">Xác
                            nhận</button>
                        <div class="overlay modal_update_film">
                            <div class="modal_container" style="width: 25%">
                                <i class="btn_close fas fa-times"></i>

                                <div class="modal_body me-4 ms-4">
                                    <span class="modal_title_main">Bạn đã cập nhập thành công.</span>
                                </div>
                                <div class="modal_btn_group d-flex justify-content-around px-5">
                                    <button type="button" class=" js_OK btn_link modal_btn btn_back px-5">OK</button>
                                </div>
                            </div>
                        </div>

                        <form action="../staff/staff_inf_phim.php" method="get">
                            <button class="btn staff-add " style="width: 140px; margin: 8px;margin-left: 35px;margin-right: 115px" type="submit">Quay lại</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
</section>
<?php
include_once '../../partials_front/footer.php'
?>
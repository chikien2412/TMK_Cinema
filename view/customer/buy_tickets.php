<?php
include_once '../../partials_front/header_login.php';
include_once '../../partials_front/header_nav_customer.php';
?>

<div class="container mb-4">
    <div class="details_heading">
        <p class="mt-3">LỊCH CHIẾU</p>
    </div>
    <form class="row gx-5 mt-4">
        <div class="col-4 buy_tickets-item">
            <label for="validationDefault01" class="form-label">Khu vực:</label>
            <select class="form-select" id="validationDefault01" required>
                <option selected value="">Cả nước</option>
                <option>Hà Nội</option>
                <option>Đà Nẵng</option>
                <option>TP Hồ Chí Minh</option>
                <option>Thanh Hóa</option>
                <option>Hải Phòng</option>
            </select>
        </div>
        <div class="col-4 buy_tickets-item">
            <label for="validationDefault02" class="form-label">Ngày chiếu:</label>
            <input type="date" class="form-control text-uppercase" id="validationDefault02" value="<?php echo date('Y-m-d'); ?>" required>
        </div>
        <div class="col-4 buy_tickets-item">
            <label for="validationDefault03" class="form-label">Rạp chiếu:</label>
            <select class="form-select" id="validationDefault03" required>
            <?php
                include_once "../../process/customer/get_cinema.php";
                echo '<option selected value="">Tất cả rạp</option>';
                if (mysqli_num_rows($result) > 0) {
                    while ($row = mysqli_fetch_assoc($result)) {
                        echo '<option value="' . $row['MaRap'] . '">' . $row['TenRap'] . '</option>';
                    }
                }
                ?>
            </select>
        </div>
    </form>
    <div class="row mt-5">
        <div class="col-12 cinema">
            <div class="cinema_heading">
                Vincom Bà Triệu
            </div>
            <div class="cinema_body">
                <a href="./choose_ticket.php">17:30</a>
                <a href="./choose_ticket.php">18:30</a>
                <a href="./choose_ticket.php">19:30</a>
                <a href="./choose_ticket.php">20:45</a>
                <a href="./choose_ticket.php">22:30</a>
            </div>
        </div>
        <div class="col-12 cinema">
            <div class="cinema_heading">
            Mipec Tower
            </div>
            <div class="cinema_body">
                <a href="./choose_ticket.php">17:30</a>
                <a href="./choose_ticket.php">18:30</a>
                <a href="./choose_ticket.php">19:30</a>
                <a href="./choose_ticket.php">20:45</a>
                <a href="./choose_ticket.php">22:30</a>
            </div>
        </div>
        <div class="col-12 cinema">
            <div class="cinema_heading">
            Hồ Gươm Plaza
            </div>
            <div class="cinema_body">
                <a href="./choose_ticket.php">17:30</a>
                <a href="./choose_ticket.php">18:30</a>
                <a href="./choose_ticket.php">19:30</a>
                <a href="./choose_ticket.php">20:45</a>
                <a href="./choose_ticket.php">22:30</a>
            </div>
        </div>

    </div>
</div>

<?php
include_once '../../partials_front/footer.php';
?>
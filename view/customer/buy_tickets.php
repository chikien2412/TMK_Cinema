<?php
include_once '../../partials_front/header.php';
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
                <option>Thanh Hóa</option>
            </select>
        </div>
        <div class="col-4 buy_tickets-item">
            <label for="validationDefault02" class="form-label">Ngày chiếu:</label>
            <input type="date" class="form-control text-uppercase" id="validationDefault02" value="<?php echo date('Y-m-d'); ?>" required>
        </div>
        <div class="col-4 buy_tickets-item">
            <label for="validationDefault03" class="form-label">Rạp chiếu:</label>
            <select class="form-select" id="validationDefault03" required>
                <option selected value="">Tất cả rạp</option>
                <option>...</option>
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
                <a href="./choose_ticket.php">10:30</a>
                <a href="./choose_ticket.php">17:30</a>
            </div>
        </div>
        <div class="col-12 cinema">
            <div class="cinema_heading">
                Vincom Bà Triệu
            </div>
            <div class="cinema_body">
                <a href="#">17:30</a>
                <a href="#">18:30</a>
                <a href="#">19:30</a>
                <a href="#">10:30</a>
                <a href="#">17:30</a>
            </div>
        </div>
        <div class="col-12 cinema">
            <div class="cinema_heading">
                Vincom Bà Triệu
            </div>
            <div class="cinema_body">
                <a href="#">17:30</a>
                <a href="#">18:30</a>
                <a href="#">19:30</a>
                <a href="#">10:30</a>
                <a href="#">17:30</a>
            </div>
        </div>
        <div class="col-12 cinema">
            <div class="cinema_heading">
                Vincom Bà Triệu
            </div>
            <div class="cinema_body">
                <a href="#">17:30</a>
                <a href="#">18:30</a>
                <a href="#">19:30</a>
                <a href="#">10:30</a>
                <a href="#">17:30</a>
            </div>
        </div>
    </div>
</div>

<?php
include_once '../../partials_front/footer.php';
?>
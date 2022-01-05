<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>
        Login
    </title>
    <!--GOOGLE FONT-->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:ital,wght@0,200;0,300;0,400;0,600;0,700;0,900;1,200;1,300;1,400;1,600;1,700;1,900&display=swap">
    <!--BOXICONS-->
    <link rel="stylesheet" href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css'>
    <!-- JQUERY -->
    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <!--APP CSS-->
    <link rel="stylesheet" href="../assets/css/style.css">
</head>

<body id="login_container">

    <div class="login_form" id="signin-form">
        <div class="register_heading">Đăng ký tài khoản</div>
        <!-- <div class="form-group">
            <input type="text" class="form-input" placeholder="Họ và tên">
        </div>
        <div class="form-group">
            <input type="email" class="form-input" placeholder="Email/Số điện thoại" id="signin-email">
            <span class="form-input-icon err">
                <i class='bx bx-error-circle'></i>
            </span>
            <span class="form-input-icon success">
                <i class='bx bx-check-circle'></i>
            </span>
            <span class="form-input-err-msg" data-err-for="signin-email"></span>
        </div>
        <div class="form-group">
            <input type="password" class="form-input" placeholder="Mật khẩu" id="signin-password">
            <span class="form-input-icon err">
                <i class='bx bx-error-circle'></i>
            </span>
            <span class="form-input-icon success">
                <i class='bx bx-check-circle'></i>
            </span>
            <span class="form-input-err-msg" data-err-for="signin-password"></span>
        </div> -->
        <form class="row g-3 pt-5 pb-2 px-5">
            <!-- <div class="col-12 d-flex justify-content-between align-items-center">
                <label for="inputState" class="form-label mb-0">Hình thức thanh toán:</label>
                <select id="inputState" class="form-select payment_input rounded-0">
                    <option selected>Chọn loại thẻ</option>
                    <option>Thẻ ATM</option>
                    <option>Ví điện tử MoMo</option>
                </select>
            </div> -->
            <div class="col-12 d-flex justify-content-between align-items-center">
                <label for="inputAddress" class="form-label mb-0">Họ và Tên:</label>
                <input type="text" class="form-control payment_input rounded-0" id="inputAddress">
            </div>
            <div class="col-12 d-flex justify-content-between align-items-center">
                <label for="inputCity" class="form-label mb-0">Số điện thoại:</label>
                <input type="text" class="form-control payment_input rounded-0" id="inputCity">
            </div>
            <div class="col-12 d-flex justify-content-between align-items-center">
                <label for="inputAddress2" class="form-label mb-0">Email:</label>
                <input type="email" class="form-control payment_input rounded-0" id="inputAddress2">
            </div>
            <div class="col-12 d-flex justify-content-between align-items-center">
                <label for="inputCity" class="form-label mb-0">Mật khẩu:</label>
                <input type="text" class="form-control payment_input rounded-0" id="inputCity">
            </div>
            <div class="col-12 d-flex justify-content-between align-items-center">
                <label for="inputCity" class="form-label mb-0">Ngày sinh:</label>
                <input type="text" class="form-control payment_input rounded-0" id="inputCity">
            </div>
            <div class="col-12 d-flex justify-content-between align-items-center">
                <label for="inputCity" class="form-label mb-0">Giới tính:</label>
                <!-- <input type="text" class="form-control payment_input rounded-0" id="inputCity"> -->
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
            <div class="col-12 d-flex justify-content-between align-items-center">
                <label for="inputCity" class="form-label mb-0">Địa chỉ:</label>
                <input type="text" class="form-control payment_input rounded-0" id="inputCity">
            </div>
        </form>
        <button type="submit" class="form-btn" id="signin-btn">Đăng ký</button>
        <span class="form-delimiter">
            hoặc kết nối với
        </span>
        <div class="form-social">
            <a href="#" class="form-social-item fb">
                <i class='bx bxl-facebook'></i>
                <span>Facebook</span>
            </a>
            <a href="#" class="form-social-item gg">
                <i class='bx bxl-google'></i>
                <span>Google</span>
            </a>
        </div>
        <span class="form-txt">
            Bạn đã có tài khoản?
            <a href="./login.php">Đăng nhập!</a>
        </span>
    </div>

    <!-- APP JS -->
    <script src="../assets/js/script.js"></script>

</body>

</html>
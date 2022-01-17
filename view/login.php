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

<body id="login_container" style="background-image: url(https://lh5.googleusercontent.com/-GE_ndinJdLI/V3iYwhibeqI/AAAAAAAAAiU/pD58x52DvAEwWPa5o0mCOVsVGnBZpr5LgCLcB/s1600/Avengers%2BSTARTUANIT-Hinh-Nen-Phim-Bom-Tan-Cho-May-Tinh.jpg);">
    <form action="../process/login.php" method="post" class="login_form" id="signin-form">
        <a href="#" class="form-logo">
            <img src="../assets/img/logo.png" alt="company logo">
        </a>
        <div class="form-group">
            <input type="email" class="form-input" placeholder="Email" id="signin-email" name="txtEmail">
            <span class="form-input-icon err">
                <i class='bx bx-error-circle'></i>
            </span>
            <span class="form-input-icon success">
                <i class='bx bx-check-circle'></i>
            </span>
            <span class="form-input-err-msg" data-err-for="signin-email"></span>
        </div>
        <div class="form-group">
            <input type="password" class="form-input" placeholder="Mật khẩu" id="signin-password" name="txtPass">
            <span class="form-input-icon err">
                <i class='bx bx-error-circle'></i>
            </span>
            <span class="form-input-icon success">
                <i class='bx bx-check-circle'></i>
            </span>
            <span class="form-input-err-msg" data-err-for="signin-password"></span>
        </div>
        <div class="form-group form-group-checkbox">
            <input type="checkbox" name="remember" id="remember" checked="checked">
            <label for="remember">
                Ghi nhớ tài khoản
                <i class='bx bx-check'></i>
            </label>
        </div>
        <button type="submit" class="form-btn" id="signin-btn" name="btn-login">Đăng nhập</button>
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
            Bạn chưa có tài khoản?
            <a href="./register.php">Đăng ký!</a>
        </span>
        <span class="form-txt">
            <a href="#">Quên mật khẩu?</a>
            <?php

            ?>
        </span>
    </form>

    <!-- APP JS -->
    <script src="../assets/js/script.js"></script>

</body>

</html>
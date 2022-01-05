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
    <!-- BOOTSTRAP -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css" integrity="sha512-YWzhKL2whUzgiheMoBFwW8CKV4qpHQAEuvilg9FAn5VJUDwKZZxkJNuGM4XkWuk94WCrrwslk8yWNGmY1EduTA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <!-- JQUERY -->
    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <!--APP CSS-->
    <link rel="stylesheet" href="../assets/css/style.css">
</head>

<body id="login_container">

    <div class="login_form register_form" id="signin-form">
        <div class="register_heading">Đăng ký tài khoản</div>
        <form class="row">
            <div class="col-12 d-flex justify-content-between align-items-center mb-3">
                <label for="inputAddress" class="form-label mb-0">Họ và Tên:</label>
                <input type="text" class="form-control register_input rounded-0" id="inputAddress" required>
            </div>
            <div class="col-12 d-flex justify-content-between align-items-center mb-3">
                <label for="inputCity" class="form-label mb-0">Số điện thoại:</label>
                <input type="text" class="form-control register_input rounded-0" id="inputCity">
            </div>
            <div class="col-12 d-flex justify-content-between align-items-center mb-3">
                <label for="inputAddress2" class="form-label mb-0">Email:</label>
                <input type="email" class="form-control register_input rounded-0" id="inputAddress2">
            </div>
            <div class="col-12 d-flex justify-content-between align-items-center mb-3">
                <label for="inputCity" class="form-label mb-0">Mật khẩu:</label>
                <input type="password" class="form-control register_input rounded-0" id="inputCity">
            </div>
            <div class="col-12 d-flex justify-content-between align-items-center mb-3">
                <label for="inputCity" class="form-label mb-0">Ngày sinh:</label>
                <input type="date" class="form-control register_input rounded-0 text-uppercase" id="inputCity">
            </div>
            <div class="col-12 d-flex justify-content-between align-items-center mb-3">
                <label class="form-label mb-0">Giới tính:</label>
                <div class="d-flex justify-content-start" style="width: 250px">
                    <input class="form-check-input" type="radio" name="inputGender" id="flexRadioDefault1">
                    <label class="form-check-label me-4 ms-1" for="flexRadioDefault1">
                        Nam
                    </label>
                    <input class="form-check-input" type="radio" name="inputGender" id="flexRadioDefault2">
                    <label class="form-check-label ms-1" for="flexRadioDefault2">
                        Nữ
                    </label>
                </div>
            </div>
            <div class="col-12 d-flex justify-content-between align-items-center mb-3">
                <label for="inputCity" class="form-label mb-0">Địa chỉ:</label>
                <input type="text" class="form-control register_input rounded-0" id="inputCity">
            </div>
            <div class="col-12 d-flex align-items-center mb-2">
                <input type="checkbox" class="" id="inputRules" name="" value="" checked>
                <label class="ms-3" for="inputRules">Tôi đã đọc và đồng ý với <a href="#" class="rules_link">Điều khoản sử dụng của TMK</a></label>
            </div>
        </form>
        <button type="submit" class="form-btn" id="signin-btn">Đăng ký</button>
        <span class="form-delimiter">
            hoặc kết nối với
        </span>
        <div class="form-social mb-3">
            <a href="#" class="form-social-item fb">
                <i class='bx bxl-facebook'></i>
                <span>Facebook</span>
            </a>
            <a href="#" class="form-social-item gg">
                <i class='bx bxl-google'></i>
                <span>Google</span>
            </a>
        </div>
        <span class="form-txt mt-0">
            Bạn đã có tài khoản?
            <a href="./login.php">Đăng nhập!</a>
        </span>
    </div>

    <!-- APP JS -->
    <script src="../assets/js/script.js"></script>

</body>

</html>
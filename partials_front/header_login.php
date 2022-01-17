<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,400&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css" integrity="sha512-YWzhKL2whUzgiheMoBFwW8CKV4qpHQAEuvilg9FAn5VJUDwKZZxkJNuGM4XkWuk94WCrrwslk8yWNGmY1EduTA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.11.3/css/jquery.dataTables.min.css">
    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="https://cdn.datatables.net/1.11.3/js/jquery.dataTables.min.js"></script>
    <link rel="stylesheet" href="../../assets/css/style.css">


    <title>TMK Cinema</title>
</head>

<body>
    <header class="header navbar navbar-expand-lg navbar-light">
        <div class="container justify-content-between">
            <a href="./home_login.php">
                <img class="header_logo" src="../../assets/img/logo.png" alt="Logo">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-center" id="navbarSupportedContent">
                <form class="d-flex">
                    <input class="input_search form-control me-2" type="search" placeholder="Tìm kiếm tên phim, diễn viên, ..." aria-label="Search">
                    <button class="btn_search btn btn-secondary" type="submit"><i class="fas fa-search"></i></button>
                </form>
            </div>
            <ul class="d-flex position-relative">
                <div class="dropdown h-100 menu d-flex align-items-center">
                    <div class=""><i class="user fas fa-user-circle"></i></div>
                    <button class="btn user_name dropdown-toggle h-100" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false">
                        <?php
                        if (!isset($_SESSION)) {
                            session_start();
                        }

                        if (isset($_SESSION['loginSuccess'])) {
                            $username = $_SESSION['loginSuccess'];
                            include_once '../../config/config.php';

                            $customer = "SELECT * FROM khachhang WHERE Email = '$username'";
                            $result_cus = mysqli_query($con, $customer);

                            $staff = "SELECT * FROM nhanvien WHERE Email = '$username'";
                            $result_staff = mysqli_query($con, $staff);

                            if (mysqli_num_rows($result_cus) > 0) {
                                $row_cus = mysqli_fetch_assoc($result_cus);
                                echo $row_cus['HoTen'];
                            } else if (mysqli_num_rows($result_staff) > 0) {
                                $row_staff = mysqli_fetch_assoc($result_staff);
                                echo $row_staff['HoTen'];
                            } else {
                                echo "Admin";
                            }
                        }
                        ?>
                    </button>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
                        <li>
                            <a class="dropdown-item py-2" href="#">
                                <i class="fas fa-user me-2"></i>
                                Thông tin tài khoản
                            </a>
                        </li>
                        <li>
                            <a class="dropdown-item py-2" href="../../process/logout.php">
                                <i class="fas fa-power-off me-2"></i>
                                Đăng xuất
                            </a>
                        </li>
                    </ul>
                </div>
            </ul>
        </div>
    </header>
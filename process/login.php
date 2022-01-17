<?php
session_start();
include "../config/config.php";

if (isset($_POST['btn-login'])) {
    $username = $_POST['txtEmail'];
    $password = $_POST['txtPass'];

    $customer = "SELECT * FROM khachhang WHERE Email = '$username'";
    $result_cus = mysqli_query($con, $customer);

    $staff = "SELECT * FROM nhanvien WHERE Email = '$username'";
    $result_staff = mysqli_query($con, $staff);

    // Kiểm tra và xử lý kết quả
    // if ($username == 'admin' && $password == 'admin') {
    //     $_SESSION['loginSuccess'] = $username;
    //     header("Location: ../view/admin/admin_dashboard.php");
    // }
    if (mysqli_num_rows($result_cus) > 0) {
        $_SESSION['loginSuccess'] = $username;
        header("Location: ../view/customer/home_login.php");
    } else if (mysqli_num_rows($result_staff) > 0) {
        $_SESSION['loginSuccess'] = $username;
        header("Location: ../view/staff/home_login.php");
    } else {
        header("Location: ../view/login.php");
    }

    mysqli_close($con);
}
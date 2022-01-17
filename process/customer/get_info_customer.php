<?php
    include_once '../../config/config.php';
    $username = $_SESSION['loginSuccess'];

    $sql = "SELECT * FROM khachhang WHERE Email = '$username'";
    $result = mysqli_query($con, $sql);
    $row = mysqli_fetch_assoc($result);
?>

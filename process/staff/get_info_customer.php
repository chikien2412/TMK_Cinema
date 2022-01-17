<?php
    include_once '../../config/config.php';
    $username = $_SESSION['loginSuccess'];

    $sql = "SELECT * FROM khachhang";
    $result = mysqli_query($con, $sql);
?>

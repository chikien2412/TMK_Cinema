<?php
    const HOST = 'localhost';
    const USER = 'root';
    const PASS = '';
    const DB   = 'tmk_cinema';

    $con = mysqli_connect(HOST, USER, PASS, DB);

    if(!$con) {
        die('Kết nối không thành công!');
    }
?>
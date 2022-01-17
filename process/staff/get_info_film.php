<?php
    include_once '../../config/config.php';

    $sql = "SELECT phim.*, loaiphim.TenLP FROM phim, loaiphim WHERE phim.MaLP = loaiphim.MaLP";
    $result = mysqli_query($con, $sql);
?>

<?php
    include_once '../../config/config.php';

    $sql = "SELECT * FROM rapchieu";
    $result = mysqli_query($con, $sql);
    $row = mysqli_fetch_assoc($result);
?>

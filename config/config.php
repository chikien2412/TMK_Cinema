<?php
if (!$con) {
    die('Kết nối không thành công!');
}

$serverName = "CVTAN\CVTAN";
const USER = 'sa';
const PASS = 'caotan@123';
const DB   = 'DatVe';
$connectionInfo = array("Database" => DB, "UID" => USER, "PWD" => PASS);
$conn = sqlsrv_connect($serverName, $connectionInfo);

if ($conn) {
    die('Kết nối thành công!<br/>');
} else {
    echo "Kết nối không thành công.<br />";
    die(print_r(sqlsrv_errors(), true));
}

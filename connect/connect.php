<?php
define('HOST', 'localhost');
define('USER', 'root');
define('PASSWORD', 'root');
define('DATABASE', 'cond');
$sash_handler = mysqli_connect(HOST, USER, PASSWORD, DATABASE);
if (!$sash_handler) {
    die('Не удается подключиться к базе данных!');
}
?>
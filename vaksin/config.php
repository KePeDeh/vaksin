<!--Membuat sambungan ke db-->
<?php

    $databaseHost = 'localhost';
    $databaseName = 'vaksin23';
    $databaseUsername = 'root';
    $databasePassword = '';

    $mysqli = mysqli_connect($databaseHost, $databaseUsername, $databasePassword, $databaseName);

?>
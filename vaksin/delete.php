<?php
//LENGKAPKAN CODING PADA BARIS INI
    include('config.php');
    $nokp = $_GET['nokp'];

    $result = mysqli_query($mysqli, "DELETE FROM corona WHERE nokp = '$nokp'");

    echo "<script>alert('Berjaya Padam Maklumat $nama_pelajar');"."window.location='index.php'</script>";

?>
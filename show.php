<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <!-- Kết nối sql -->
    <?php
        $ma = $_GET['ma'];
        require 'connect.php';
        $sql = "select * from bai_dang where mabd=$ma";
        $ket_qua = mysqli_query($connect,$sql);
        $bai_tin_tuc = mysqli_fetch_array($ket_qua);
    ?>
    <h1><?php echo $bai_tin_tuc['ten_bai'] ?></h1>
    <p><?php echo nl2br($bai_tin_tuc['noi_dung'])?></p>
    <img src="<?php echo $bai_tin_tuc['hinh_anh']?>" alt="" width='500' height="300">
</body>
</html>
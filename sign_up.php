<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        span{
            color: red;
        }
    </style>
</head>
<body>
    <?php
        session_start();
        $ten_dg = "";
        $mk = "";
        $sdt = "";
        $_SESSION['phien'] = 1;
        if(!empty($_SESSION['ten_dg'])){
            $ten_dg = $_SESSION['ten_dg'];
            $mk = $_SESSION['mk'];
            $sdt = $_SESSION['sdt'];
        }
     ?>
    <h1>Đăng ký</h1>
    <form action="process_sign_up.php" method="post">
        Nhập tên đọc giả <input type="text" name="ten_dg" id="ten_dg" value="<?php echo $ten_dg ?>">
        <span id="error_1"></span><br>
        Nhập tên mật khẩu <input type="password" name="mk" id="mk" value="<?php echo $mk ?>">
        <span id="error_2"></span><br>
        Nhập căn cước công dân <input type="number" name="cccd" id="cccd">
        <span id="error_3"></span><br>
        Nhập số điên thoại <input type="text" name="sdt" id="sdt" value="<?php echo $sdt ?>">
        <span id="error_4"></span><br>
        <button onclick="return check()">Đăng ký</button>
    </form>
    <script src="index.js"></script>
</body>
</html>
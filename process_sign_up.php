<?php
    session_start();

    if(empty($_SESSION['phien'])){
        header('location: index.php'); exit;
    }

    require 'connect.php';
    $ten_dg = $_POST['ten_dg'];
    $mk = $_POST['mk'];
    $cccd = $_POST['cccd'];
    $sdt = $_POST['sdt'];

    $_SESSION['ten_dg'] = $ten_dg;
    $_SESSION['mk'] = $mk;
    $_SESSION['sdt'] = $sdt;

    $sql = "select count(*) from docgia
            where cccd='$cccd'";
    $res = mysqli_query($connect, $sql);
    $each = mysqli_fetch_array($res);
    $cnt = $each['count(*)'];
    if($cnt == 0){
        session_destroy();
        $sql = "insert into docgia(ten_dg, mk, cccd, sdt)
                values('$ten_dg','$mk','$cccd','$sdt')";
        mysqli_query($connect, $sql);
        echo '<h1> Đã đăng ký thành công <h1><br>' .
             '<a href="index.php">Nhấn vào đây để trở về trang chủ</a>';
    }
    else{
        echo '<h1> Đăng ký không thành công vì trung mật khẩu <h1>' .
             '<a href="sign_up.php">Nhấn vào đây để trở về đăng ký lại</a>';
    }
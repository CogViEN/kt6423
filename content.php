<?php
    require_once 'connect.php';
    // phan trang
    $trang = 1;
    if(isset($_GET['trang'])){
        $trang = $_GET['trang'];    
    }

    $tim_kiem = "";
    if(isset($_GET['tim_kiem'])){
        $tim_kiem = $_GET['tim_kiem']; 
    }

    $sql_so_bai_dang = "select count(*) from bai_dang
        where ten_bai
        like '%$tim_kiem%'";
    
    $mang_so_bai_dang = mysqli_query($connect,$sql_so_bai_dang);
     $ket_qua_so_bai_dang = mysqli_fetch_array($mang_so_bai_dang);
    $so_tin_tuc = $ket_qua_so_bai_dang['count(*)'];
    $so_tin_tuc_tren_1_trang = 3;
    $so_trang = ceil($so_tin_tuc / $so_tin_tuc_tren_1_trang);
    $bo_qua = $so_tin_tuc_tren_1_trang * ($trang - 1);
    
    $sql = "select * from bai_dang 
            where ten_bai
            like '%$tim_kiem%'
            limit $so_tin_tuc_tren_1_trang offset $bo_qua";

        
    $ket_qua = mysqli_query($connect,$sql);
?>

<div id="giua">
    <h1>Đây là trang chủ</h1>
    <table border="1" width="100%">
        <caption>
            <form action="">
                <input type="search" name="tim_kiem" value="<?php echo $tim_kiem?>"
                >
            </form>
        </caption>
        <tr>
            <th>Mã bài đăng</th>
            <th>Tên bài đăng</th>
            <th>Hình ảnh</th>
            <th>Ngày đăng tải</th>
        </tr>
        <?php foreach($ket_qua as $bai_tin_tuc) : ?>
            <tr>
                <td><?php echo $bai_tin_tuc['mabd'] ?></td>
                <td><a href="./show.php?ma=<?php echo $bai_tin_tuc['mabd']?>"><?php echo $bai_tin_tuc['ten_bai'] ?></a></td>
                <td><img src="<?php echo $bai_tin_tuc['hinh_anh'] ?>" alt="" height="100"></td>
                <td>
                <?php echo $bai_tin_tuc['ngay_up'] ?>
                </td>
            </tr>
         <?php endforeach ?>
    </table>
    <div>
        <!-- in ra trang kế tiếp -->
        <?php for($i = 1; $i <= $so_trang; $i++){ ?>
            <a href="?trang=<?php echo $i ?> & tim_kiem=<?php echo $tim_kiem?>">
                <?php echo $i ?>
            </a>
        <?php }?>
    </div>
</div>
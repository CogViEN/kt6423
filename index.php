<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style type="text/css">
        #tong{
            width: 100%;
            height: 900px;
            background: green;
        }
        #tren{
            position: -webkit-sticky;
            position: sticky;
            top: 0;
            display: flex;
            justify-content: space-around;
            width: 100%;
            height: 5%;
            background: pink;
        }
        #giua{
            width: 100%;
            height: 70%;
            background: white;
        }
        #duoi{
            width: 100%;
            height: 20%;
            background: violet;
        }
    </style>
</head>
<body>
    <div id="tong">
        <?php require 'menu.php' ?>
        <?php require 'content.php' ?>
        <?php require 'footer.php' ?>

    </div>
</body>
</html>
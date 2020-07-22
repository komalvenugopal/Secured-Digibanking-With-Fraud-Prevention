
<!DOCTYPE html>
<html>

<head>
    <style>
        input[type=text] {
            margin-top: 0px;
            width: 50%;
            padding: 12px 20px;
            display: inline-block;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }


    </style>


</head>


<body>
        <input type="submit" value="Go Home" onclick="location.href='../customer_home.php'" style="font-size:16px;cursor:pointer; background-color:green; width:10%;border-radius: 4px; color:white; height:30px;"/>

    <form action="checksite.php" method="post" style="margin:0px;">
        <center>
            <img src="logo.png" style="margin-top:130px;width:36%;"><br>
            <input type="text" name="txtName" id="demo1" style="font-size: 20px;" required/><br><br><br>
            <input type="submit" name="btnSendForm" value="Check News" style="font-size:26px;cursor:pointer; background-color:blue;width:20%;border-radius: 5px; color:white; height:50px;" />
        </center>
    </form>
</body>

</html>

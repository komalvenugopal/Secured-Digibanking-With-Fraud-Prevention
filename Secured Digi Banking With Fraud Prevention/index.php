<!DOCTYPE html>
<html>

<head>
    <style>
        input[type=text] {
        	height:30px;
            width: 200px;
            display: inline-block;
            border-radius: 10px;
            border-color: black;
            box-sizing: border-box;
        }

        body
        {
        	background-image: url('images/phishing.jpg');
        	background-repeat: no-repeat;
        	background-size: cover;
        }

    </style>	

</head>


<body>
    <form action="Website Checker/checksite.php" method="post" style="margin:0px;">
        <center>
        	<h2 style='margin-top: 210px;'>Enter Your URL Below...</h2>	 
            <input type="text" name="txtName" id="demo1"; required/>
            <input type="submit" name="btnSendForm" value="Search" style="margin-top:0px font-size:20px;cursor:pointer; background-color:blue;width:80px; border-radius: 25px; color:white; height:35px;" />
        </center>

    </form>
</body>

</html>

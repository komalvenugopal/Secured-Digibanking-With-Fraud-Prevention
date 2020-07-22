<!DOCTYPE html>
<html>

<body>
    <?php
        $b="initial";
        if(isset($_POST["txtName"]))
        {
            $check=$_POST["txtName"];
            var_dump($check);
            $b=shell_exec("python Model.py $check");
            $b=intval($b);     
            if($b==1)
            {
                $a="http://".$check;
                header("Location:$a");
                exit();
            }
            else
            {
                header("Location:blocked.php");
                exit();
            }
        }
    ?>
</body>
</html>

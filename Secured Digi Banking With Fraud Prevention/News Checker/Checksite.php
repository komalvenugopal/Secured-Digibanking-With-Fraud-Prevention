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
                header("Location:real.php");
                exit();
            }
            else
            {
                header("Location:fake.php");
                exit();
            }

        }
        ?>
</body>

</html>

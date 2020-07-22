<?php
    if(!isset($_SESSION)) {
        session_start();
    }

    if(!isset($_SESSION['isAdminValid'])){
        header("location:admin_login.php");
    }
?>

<?php
    include "validate_customer.php";
    include "header.php";
    include "customer_navbar.php";
    include "customer_sidebar.php";
    include "session_timeout.php";
?>

<!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="customer_add_style.css">
</head>

<body>
    <form class="add_customer_form" action="add_beneficiary_action.php" method="post">
        <div class="flex-container-form_header">
            <h1 id="form_header">Please fill in beneficiary details...</h1>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>First Name<span class="required">*</span></label><br>
                <input name="fname" size="30" type="text" required />
            </div>
            <div class=container>
                <label>Last Name<span class="required">*</span></label><br>
                <input name="lname" size="30" type="text" required />
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Account No<span class="required">*</span></label><br>
                <input name="acno" maxlength="10" size="10" type="text" required />
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Email-ID<span class="required">*</span></label><br>
                <input name="email" size="30" type="text" onblur="validateEmail(this);" size="30" required />
                <script>
                    function validateEmail(emailField) {
                        var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;

                        if (reg.test(emailField.value) == false) {
                            alert('Invalid Email Address');
                            return false;
                        }
                        return true;
                    }

                </script>

            </div>
            <div class=container>
                <label>Phone No <span class="required">*</span></label><br>
                <input name="phno" maxlength="10" size="10" type="text" required />
            </div>
        </div>

        <div class="flex-container">
            <div class="container">
                <a href="/netbanking/beneficiary.php" class="button">Go Back</a>
            </div>

            <div class="container">
                <button type="submit">Submit</button>
            </div>

            <div class="container">
                <button type="reset" class="reset" onclick="return confirmReset();">Reset</button>
            </div>
        </div>

    </form>

    <script>
        function confirmReset() {
            return confirm('Do you really want to reset?')
        }

    </script>

</body>

</html>

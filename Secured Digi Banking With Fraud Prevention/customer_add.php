<?php
    include "validate_admin.php";
    include "header.php";
    include "user_navbar.php";
    include "admin_sidebar.php";
    include "session_timeout.php";
?>

<!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="customer_add_style.css">
    <style>
        #myDIV {
            width: 100%;
            margin-top: 2px;
        }

        .btn {
            border: none;
            color: white;
            height: 50px;
            width: 250px;
            padding: 4px 8px;
            cursor: pointer;
        }

        .info {
            background-color: #2196F3;
        }

        .info:hover {
            background: #0b7dda;
        }

    </style>
    <script>
        function myFunction() {
            var x = document.getElementById("myDIV");
            if (x.style.display === "none") {
                x.style.display = "block";
            } else {
                x.style.display = "none";
            }
        }

    </script>

</head>

<body>

    <form class="add_customer_form" action="customer_add_action.php" method="post">
        <div class="flex-container-form_header">
            <h1 id="form_header">Please fill in the following details . . .</h1>
        </div>
        <button onclick="myFunction()" class="btn info">See the Rules</button>
        <div id="myDIV">
            <p id="demo" style="color:red;font-size:0.2em;">
                &nbsp;1.All the fields with * must be filled<br>
                &nbsp;2.Aadhar No should be of size 12<br>
                &nbsp;3.UserName must be unique<br>
                &nbsp;4.Mobile Number should be of length 10
            </p>
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
                <label>Gender</label>
            </div>
            <div class="flex-container-radio">
                <div class="container">
                    <input type="radio" name="gender" value="male" id="male-radio" checked>
                    <label id="radio-label" for="male-radio"><span class="radio">Male</span></label>
                </div>
                <div class="container">
                    <input type="radio" name="gender" value="female" id="female-radio">
                    <label id="radio-label" for="female-radio"><span class="radio">Female</span></label>
                </div>
                <div class="container">
                    <input type="radio" name="gender" value="others" id="other-radio">
                    <label id="radio-label" for="other-radio"><span class="radio">Others</span></label>
                </div>
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Date of Birth<span class="required">*</span></label><br>
                <input id="datefields" name="dob" size="30" type="date" placeholder="dd-mm-yyyy" name="date_from" min='1899-01-01' max='2000-13-13' required />
                <!--Date range-->
                <script>
                    var today = new Date();
                    var dd = today.getDate();
                    var mm = today.getMonth() + 1; //January is 0!
                    var yyyy = today.getFullYear();
                    if (dd < 10) {
                        dd = '0' + dd
                    }
                    if (mm < 10) {
                        mm = '0' + mm
                    }
                    today = yyyy + '-' + mm + '-' + dd;
                    document.getElementById("datefields").setAttribute("max", today);

                </script>


            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Aadhar No<span class="required">*</span></label><br>
                <input name="aadhar" maxlength="10" size="10" type="text" required />
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Email-ID<span class="required">*</span></label><br>
                <input name="email" size="30" type="text" onblur="validateEmail(this);" required />

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
                <label>Phone No<span class="required">*</span></label><br>
                <input name=" phno" maxlength="10" size="10" type="text" onblur="phonenumber(this);" required />
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Address<span class="required">*</span></label><br>
                <textarea name="address" required></textarea>
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Bank Branch</label>
            </div>
            <div class=container>
                <select name="branch">
                    <option value="delhi">Delhi</option>
                    <option value="vellore">Vellore</option>
                    <option value="vijayawada">Vijayawada</option>
                    <option value="benguluru">Benguluru</option>
                    <option value="katpadi">Katpadi</option>
                </select>
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Account No<span class="required">*</span></label><br>
                <input name="acno" maxlength="10" size="25" type="text" required />
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Opening Balance<span class="required">*</span></label><br>
                <input name="o_balance" size="20" type="text" required />
            </div>
            <div class=container>
                <label>PIN(4 digit)<span class="required">*</span></label><br>
                <input name="pin" size="15" type="text" required />
            </div>
        </div>

        <div class="flex-container">
            <div class=container>
                <label>Username<span class="required">*</span></label><br>
                <input name="cus_uname" size="30" type="text" required />
            </div>
            <div class=container>
                <label>Password<span class="required">*</span></label><br>
                <input type="text" id="psw" name="psw cus_pwd" size="30" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required />
            </div>
            <div id="message">
                <h3>Password must contain the following:</h3>
                <p id="letter" class="invalid">A <b>lowercase</b> letter</p>
                <p id="capital" class="invalid">A <b>capital (uppercase)</b> letter</p>
                <p id="number" class="invalid">A <b>number</b></p>
                <p id="length" class="invalid">Minimum <b>8 characters</b></p>
            </div>
        </div>


        <style>
            #message {
                display: none;
                background: #f1f1f1;
                color: #000;
                position: relative;
                padding: 20px;
                margin-top: 10px;
            }

            #message p {
                padding: 10px 35px;
                font-size: 18px;
            }

            .valid {
                color: green;
            }

            .valid:before {
                position: relative;
                left: -35px;
                content: "✔";
            }

            .invalid {
                color: red;
            }

            .invalid:before {
                position: relative;
                left: -35px;
                content: "✖";
            }

        </style>
        <script>
            var myInput = document.getElementById("psw");
            var letter = document.getElementById("letter");
            var capital = document.getElementById("capital");
            var number = document.getElementById("number");
            var length = document.getElementById("length");

            // When the user clicks on the password field, show the message box
            myInput.onfocus = function() {
                document.getElementById("message").style.display = "block";
            }

            // When the user clicks outside of the password field, hide the message box
            myInput.onblur = function() {
                document.getElementById("message").style.display = "none";
            }

            // When the user starts to type something inside the password field
            myInput.onkeyup = function() {
                // Validate lowercase letters
                var lowerCaseLetters = /[a-z]/g;
                if (myInput.value.match(lowerCaseLetters)) {
                    letter.classList.remove("invalid");
                    letter.classList.add("valid");
                } else {
                    letter.classList.remove("valid");
                    letter.classList.add("invalid");
                }

                // Validate capital letters
                var upperCaseLetters = /[A-Z]/g;
                if (myInput.value.match(upperCaseLetters)) {
                    capital.classList.remove("invalid");
                    capital.classList.add("valid");
                } else {
                    capital.classList.remove("valid");
                    capital.classList.add("invalid");
                }

                // Validate numbers
                var numbers = /[0-9]/g;
                if (myInput.value.match(numbers)) {
                    number.classList.remove("invalid");
                    number.classList.add("valid");
                } else {
                    number.classList.remove("valid");
                    number.classList.add("invalid");
                }

                // Validate length
                if (myInput.value.length >= 8) {
                    length.classList.remove("invalid");
                    length.classList.add("valid");
                } else {
                    length.classList.remove("valid");
                    length.classList.add("invalid");
                }
            }

        </script>


        </div>

        <div class="flex-container">
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

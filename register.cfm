<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="icon" href="assets/bus_logo.png">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/register.css">
    <title>Register</title>
</head>
<body>
    <div class="main">
        <div class="reg-form">
            <h3>Register Form</h3>
            <form action="" method="post">
                <input type="text" class="form-input" name="name" placeholder="Enter your name">
                <input type="text" class="form-input" name="userName" placeholder="Enter your user name">
                <input type="text" class="form-input" name="emailId" placeholder="Enter your emailid">
                <input type="text" class="form-input" name="phoneNumber" placeholder="Enter your phone number">
                <input type="text" class="form-input" name="roleId" placeholder="select your role">
                <input type="password" class="form-input" name="password" placeholder="Enter your password">
                <input type="password" class="form-input" name="cPassword" placeholder="Confirm password">
                <div class="btns">
                    <button class="btn" name="submit">Submit</button>
                    <button class="btn" name="cancel">Cancel</button>
                </div>
            </form>
        </div>
    </div>
</body>
</html>

<cfif structKeyExists(form, "cancel")>
    <cflocation  url="index.cfm" addtoken="false">
</cfif>
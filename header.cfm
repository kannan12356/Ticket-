<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="icon" href="assets/bus_logo.png">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>Bus Ticket Reservation</title>
</head>
<body>
    <div class="nav">
        <div class="logo">
            <img src="assets/bus_logo.png" class="logo-img" alt="logo">
            <p>Ticket+</p>
        </div>
        <div class="search-box">
            <form class="search-form" action="" method="post">
                <div class="form-control">
                    <label>Pick-Up From</label>
                    <input type="text" class="form-input" name="from" placeholder="where are you from">
                </div>
                <div class="form-control">
                    <label>Drop To</label>
                    <input type="text" class="form-input" name="to" placeholder="select your destination">
                </div>
                <div class="form-control">
                    <label>Date</label>
                    <input type="date" class="form-input" name="date">
                </div>
                <button class="btn search-btn">
                    <i class="fa fa-search"></i>
                </button>
            </form>
        </div>
        <div class="user-details">
            <cfif structKeyExists(session, "userId")>
                <cfoutput>
                    <p><i class="fa fa-search"></i>  #session.userName#</p>
                </cfoutput>
                <a href="">Logout</a>
            <cfelse>
                <a href="login.cfm">Login</a>
                <a href="register.cfm">Sign up</a>
            </cfif>
        </div>
    </div>
</body>
</html>
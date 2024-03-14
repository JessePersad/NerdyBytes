<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" type="image/x-icon" href="logo.png">
    <link  rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Satisfy">
    <link  rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Ubuntu Mono">
    <link  rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Amatic SC">
    <link rel="stylesheet"  href="logIn.css">
    <title>Nerdy Bytes</title>
</head>
<nav>
    <img src="logo.png">
    <ul class="nav-bar">
        <li class="option"><a href="index.jsp">Home</a></li>
        <li class="option"><a href="menu.jsp">Menu</a></li>
        <li class="option"><a href="order.jsp">Order</a></li>
        <li class="option"><a href="logIn.jsp">Log In</a></li>
        <script src="main.js"><script>
    </ul>
</nav>
<body>
    <div class="box">
        <h1>Log In</h1>
        <form action="logIn.jsp" method="post" onsubmit="return length()">
            <img src="logo.png">
            <table class="form-box">
                <tr>
                    <td><img src="username.png" class="icons"><input type="text" name="UserN" placeholder="Username "  size="30" id="userName" required/></td>
                </tr>
                <tr>
                    <td><img src="mail.png" class="icons"><input type="email" name="Email" placeholder="Email "  size="30" id="email" required/></td>
                </tr>
                <tr>
                    <td><img src="password.png" class="icons"><input type="text" name="PassWord" placeholder="Password "size="30" id="passWord" required/></td>
                </tr>
                <a class="PassWord" href="resetPassword.html">Forgot Password?</a>
                <tr>
                    <button>Log In</button>
                </tr>
            </table>
        </form>
        <!--right-decor-->
        <div class="box02">
        </div>
    </div>
</body>
<footer>
    <div class="social-c">
        <img class= "social" href="#" src="facebook.png">
        <img class= "social" href="#" src="instagram.png">
        <img class= "social" href="#" src="twitter.png">
        <img class= "social" href="#" src="phone-call.png">
        <img class= "social" href="#" src="email.png">
    </div>
    <p class="p1"><a href="404.html">Terms & Conditions</a>&nbsp;&#9679;</p>
    <p class="p2"><a href="404.html">Policies</a>&nbsp;&#9679;</p>
    <p class="p3">&copy; 2024 TheStrugglingSfenStudents Inc.  All Rights Reserved.</p>
</footer>
</html>
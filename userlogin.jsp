<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="style1.css">
        <h1 class="colour"><b>ONLINE LOAN APPLICATION</b></h1>
        <title>Login</title>
    </head>
    <body>
    <center>
          <div class="menu-bar">
<ul>
    <li><a href="adminHome.jsp"> Home</a></li>
    <li><a href="userReg.jsp"> User</a></li>
    <li><a href="adminlogin.jsp"> Admin</a></li>
    <li><a href="cibillogin.jsp"> Cibil Score</a></li>
    <li><a href="#"> Terms & Conditions</a></li>


</ul>
</div>
        <form action="Loginservlet" method="post">
            <h1 style="color:black">User Login</h1>
            <table style="width:25%"><br><br>
             <tr><td>User Name</td> <td><input type="text" name="username" placeholder="Name"></td></tr>
             <tr><td>Password</td> <td><input type="password" name="password" placeholder="Password"></td></tr>
            <tr>
                <td><br><br><input type="submit" value="     submit     "></td>
                <td><br><br><input type="reset" value="     reset      "></td>
           </tr>
    </table>
           
            
            
            </center>
        </form>
        <h2> New user ?<a href="userReg.jsp">sign in</a></h2>
    </body>
</html>

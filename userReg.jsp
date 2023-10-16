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
    <li><a href="#"> Cibil Score</a></li>
    <li><a href="#"> Terms & Conditions</a></li>


</ul>
</div>
        <form action="UserDetail" method="post">
            <table style="width:25%"><br><br>
             <tr><td>User Name</td> <td><input type="text" name="username" placeholder="Name"><br><br></td></tr>
             <tr><td>Password</td> <td><input type="password" name="password" placeholder="Password"><br><br></td></tr>
             <tr><td>Account Number</td> <td><input type="text" name="acno" placeholder="Account Number"><br><br></td></tr>
             <tr><td>Email</td> <td><input type="email" name="mail" placeholder="Email"><br><br> </td></tr>
             <tr><td>DOB</td> <td><input type="text" name="birth" placeholder="mm/dd/yyyy"><br><br></td></tr>
             <tr><td>Address</td> <td><input type="text" name="address" placeholder="Address"><br><br></td></tr>
            <tr>
                <td><br><br><input type="submit" value="submit"></td>
                <td><br><br><input type="reset" value="reset"></td>
           </tr>
    </table>
           
            
            
            </center>
    <h2> Already user ?<a href="userlogin.jsp">login</a></h2>
        </form>
    </body>
</html>

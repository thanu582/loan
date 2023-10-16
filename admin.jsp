<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>admin page</title>

    
<link rel="stylesheet" href="style.css">
<h1 class="colour"><i><b>DIET STUDENTS</b></i></h1>
<style>
    form{
        color:white;
    }
</style>
</head>
<body>
    <div class="menu-bar">
<ul>
    <li><a href="index.jsp"> Home</a></li>
    <li><a href="admin.jsp"> Admin</a></li>
    <li><a href="#"> Student</a></li>
    <li><a href="#"> About Us</a></li>
    <li><a href="#"> Contact Us</a></li>


</ul>
</div>

    <center>
        <form action="loginservlet1" method="post">
            
            <br><br><br><br><br><br>
        Username: <input type="text" name="username"><br>
        Password: <input type="password" name="password"><br>
        <input type="submit" value="Login">
    </form>
            </center>
    </body>
    
</html>

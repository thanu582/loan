<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <form action="Loginservlet" method="post">
            Username: <input type="text" name="uname"><br>
            Password: <input type="password" name="pname"><br>
            <input type="submit" value="save">
        </form>
    </body>
</html>

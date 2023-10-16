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
    <li><a href="#"> Home</a></li>
    <li><a href="#"> Loan Application</a></li>
    <li><a href="#"> Loan Status</a></li>
    <li><a href="#"> Download Documents</a></li>
    <li><a href="#"> Logout</a></li>


</ul>
</div>
        <form action="Loginservlet" method="post">
            <table style="width:25%"><br><br>
             <tr><td>Customer Name</td> <td><input type="text" name="cname" placeholder="Name"><br><br></td></tr>
             <tr><td>CTC</td> <td><input type="text" name="ctc" placeholder="CTC"><br><br></td></tr>
             <tr><td>Account Number</td> <td><input type="text" name="acno" placeholder="Account Number"><br><br></td></tr>
             <tr><td>Salary</td> <td><input type="email" name="salart" placeholder="salary"><br><br> </td></tr>
             <tr><td>Expected Loan Value</td> <td><input type="text" name="eloan" placeholder="Expected Loan"><br><br></td></tr>
             <tr><td>Office Number</td> <td><input type="text" name="onum" placeholder="Office Number"><br><br></td></tr>
             <tr><td>Residence Number</td> <td><input type="text" name="rnum" placeholder="Residence Number"><br><br></td></tr>
             <tr><td>Pan number</td> <td><input type="text" name="pnum" placeholder="Pan number"><br><br></td></tr>
             <tr><td>Address</td> <td><input type="text" name="address" placeholder="Office Number"><br><br></td></tr>
             <tr><td>CTC/Year</td> <td><input type="text" name="cyear" placeholder="Office Number"><br><br></td></tr>
             
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

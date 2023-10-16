6
<%@page import="java.sql.*"%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                <link rel="stylesheet" href="style1.css">
        <h1 class="colour"><b>ONLINE LOAN APPLICATION</b></h1>
        <title>JSP Page</title>
    </head>
    <body>
    <center>
          <div class="menu-bar">
<ul>
    <li><a href="adminHome.jsp"> Home</a></li>
    <li><a href="retrive.jsp"> View Users</a></li>
    <li><a href="viewrequest.jsp"> View Requests</a></li>
    <li><a href="viewreport.jsp"> View Report </a></li>
    <li><a href="#"> Upload Doc</a></li>
    <li><a href="index.jsp"> Logout</a></li>


</ul>
</div>
        <form action="validation" method="post">
        <table border="1">
            <tr>
                <th>UserName</th>
                <th>Password</th>
                <th>Account Number</th>
                <th>Email</th>
                <th>DOB</th>
                <th>Address</th>
            </tr>
            <%
                try{
                Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/college","root","admin");
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from college.userdetails");
            while(rs.next())
            {
            %>
            <tr>
                <td><%=rs.getString("username")%></td>
                <td><%=rs.getInt("score")%></td>
            </tr>
            <%
                }
            
                }
                catch(Exception e)
                {
                
                }
            %>
        </table>
    </center>
    </body>
</html>

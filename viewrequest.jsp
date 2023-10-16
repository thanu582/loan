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
        <table border="1">
            <tr>
                <th>Customer Name</th>
                <th>CTC</th>
                <th>Account Number</th>
                <th>Salary</th>
                <th>Expected Loan Value</th>
                <th>Office Number</th>
                <th>Residence Number</th>
                <th>PAN Number</th>
                <th>Address</th>
                <th>CTC/Year</th>
            </tr>
            <%
                try{
                Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/college","root","admin");
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from college.application");
            while(rs.next())
            {
            %>
            <tr>
                <td><%=rs.getString("cname")%></td>
                <td><%=rs.getString("ctc")%></td>
                <td><%=rs.getString("acno")%></td>
                <td><%=rs.getString("salary")%></td>
                <td><%=rs.getString("eloan")%></td>
                <td><%=rs.getString("onum")%></td>
                <td><%=rs.getString("rnum")%></td>
                <td><%=rs.getString("pnum")%></td>
                <td><%=rs.getString("address")%></td>
                <td><%=rs.getString("cyear")%></td>
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

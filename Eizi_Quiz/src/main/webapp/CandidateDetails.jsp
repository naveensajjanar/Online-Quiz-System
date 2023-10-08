<%--<%
String email=(String)session.getAttribute("email");
if(email!=null){
    if(!email.equals("admin")){
        response.sendRedirect("Alogin.jsp");
    }
}
else{
    response.sendRedirect("Alogin.jsp");
}
--%>


<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Candidate Details</title>
</head>
<body>


 <header>

       
    </header>


<div class="ta">

	<table>
	<caption style="font-size:30px";><B>Employee Details</B></caption>
		<tr>
			<td>Student id</td>
			<td>Student Name</td>
			<td>Student Email</td>
			<td>Mobile</td>
			<td>College</td>
			<td>Qualification</td>
			<td>Stream</td>
			<td>Degree %</td>
			<td>Current Location</td>
			<td>Address</td>
			<td>Pin Code</td>
			<td>Year Of paasout</td>
		
		</tr>
	<%

Connection conn=null;
Statement st=null;
ResultSet rs=null;


try
{
	Class.forName("com.mysql.cj.jdbc.Driver");
	conn=(Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/codewarrior1","root","Sajjanar@123");
	st=conn.createStatement();
	
	//String str=request.getParameter("ID");
	String qry="select * from user where Id=? ;";
	rs=st.executeQuery(qry);
	
	while(rs.next())
	{
		%>
		<tr>
		<td><%=rs.getString(1) %></td>
		<td><%=rs.getString(2) %></td>
		<td><%=rs.getString(3) %></td>
		<td><%=rs.getString(4) %></td>
		<td><%=rs.getString(5) %></td>
		<td><%=rs.getString(6) %></td>
		<td><%=rs.getString(7) %></td>
		<td><%=rs.getString(8) %></td>
		<td><%=rs.getString(9) %></td>
		<td><%=rs.getString(10) %></td>
		<td><%=rs.getString(11) %></td>
		<td><%=rs.getString(12) %></td>
		
		
		
		</tr>
	<%
	}
}
catch(Exception e){}
%>
</table>
</div>

</body>
<style>
    table, th, td {
        
        text-align: center;
        border:2px solid black;
        border-collapse: collapse;
        
      }
     .ta
      {
      text-allign:center;
   
   margin-right:40px;
     margin-left:20px;
     margin-top:5%;

      }
 
  th,td
   {
   font-width:bolder;
   }
      </style>
</html>
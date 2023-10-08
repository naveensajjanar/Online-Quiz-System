<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Login</title>
</head>
<body>
  <jsp:include page="header.jsp"></jsp:include>  

       

    <div id="section">
        <br/><br/>
        
        <div align="center">
        

      
      
        <%
        String status=request.getParameter("status");
        
        if(status!=null){
        	if(status.equals("false"))
        	{%>
        		<p style="color:red">Some error occurred!</p>
        	<%}
        	else if(status.equals("registered"))
        	{
        	%>
        		<p style="color:red">"Email already registered!"</p>
        		        	<%}
        }
        %>
   
      
      
        
        <form action="UserLoginDAO.jsp" name="login" onsubmit="return check()">
            <table cellpadding="10">
                <tr>
                    <th colspan="2"><h1><b>Student Login</b></h1></th>
                </tr>        
                
                <tr>
                    <td><b>Email:</b></td>
                    <td><input type="email" name="email" required/></td>
                </tr>
                
                <tr>
                    <td><b>Password:</b></td>
                    <td><input type="password" name="pass" required/></td>
                </tr>
                
                <tr>
                    <td colspan="2" align="center"><input type="submit" value="Login" /></td>
                </tr>
            </table>
        </form>
        </div>
        
    </div>
    

</body>

</body>
</html>
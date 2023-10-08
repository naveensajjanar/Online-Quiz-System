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

       <marquee style="background-color:#32c2b4; height:40px; font-size:30px; margin-top:10px; color:white;border-radius:10px;">
Welcome to Einfachzauberer Technologies Private Limited</marquee>  

    <div id="section">
        <br/><br/>
        
        <div align="center">
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
<%
String email=(String)session.getAttribute("email");
if(email!=null)
{
    if(email.equals("admin"))
    {
        response.sendRedirect("adminHome.jsp");
    }
}
%>

<html>
<head>
<title>EiziTech</title>
<link rel="stylesheet" type="text/css" href="adminLogin.css">

</head>


<body style="background-image: url('1.jpeg'); 	background-repeat: no-repeat;
	background-size: cover;">

    <script type="text/javascript">
        function check(){
            if(document.login.password.value.length<5){
                alert("minimum password length must be 5 characters");
                return false;
            }
            
            if(document.login.password.value.length>15){
                alert("maximum password length must be 15 characters");
                return false;
            }

            if(document.register.email.value.length>50){
                alert("maximum email length must be 50 characters");
                return false;
            }            
        }
    </script>
  <header>
    <jsp:include page="header.jsp"></jsp:include>        

        <h1><a href="HomePage.jsp">Back</a></h1>
        </header>
    <div id="section"><div class="shadow p-3 mb-5 bg-body rounded"></div>
        <br/><br/>
        
        <div align="center">
        <form action="adminLoginDAO.jsp" name="login" onsubmit="return check()">
            <table cellpadding="10">
                <tr>
                    <th colspan="2">Admin Login</th>
                </tr>        
                
                <tr>
                    <td><b>Email:</b></td>
                    <td><input type="email" name="email" required/></td>
                </tr>
                
                <tr>
                    <td><b>Password:</b></td>
                    <td><input type="password" name="password" required/></td>
                </tr>
                
                <tr>
                    <td colspan="2" align="center"><input type="submit" value="Login" />
                     <input type="reset" value="Reset"/></td>
                </tr>
                
               
            </table>
        </form>
        </div>
        
    </div>
    

</body>

</html>
<%@page import="com.UserDAO"%>
<%@page import="com.AdminDAO"%>
<html>
<head>
<title>Eizitech</title>
<link rel="stylesheet" type="text/css" href="style.css">

</head>


<body>

	<script type="text/javascript">
    	function check(){
    		if(document.register.name.value.length<5){
    			alert("minimum name length must be 5 characters");
    			return false;
    		}
    		
            if(document.register.name.value.length>50){
                alert("maximum name length must be 50 characters");
                return false;
            }

            if(document.register.email.value.length>50){
                alert("maximum email length must be 50 characters");
                return false;
            }            
    	}
	</script>

    <jsp:include page="header.jsp"></jsp:include>        
        
        <marquee style="background-color:#32c2b4; height:40px; font-size:30px; margin-top:7px; color:white; border-radius:10px;">
 Welcome to Einfachzauberer Technologies Private Limited</marquee>
        
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
        
       
        <form action="registerDAO.jsp" name="register" onsubmit="return check()">
            <table cellpadding="8">
                <tr>
                    <th colspan="2"><h1><b>Register Student</b></h1></th>
                </tr>        
                
                <tr>
                    <td><b>Name :</b></td>
                    <td><input type="text" name="name" /></td>
                </tr>
                
                <tr>
                    <td><b>Email Id :</b></td>
                    <td><input type="email" name="email" /></td>
                </tr>
             <!-- Starts here  -->
          
               <tr>
                    <td><b>Mobile No :</b></td>
                    <td><input type="number" name="mobile" /></td>
                </tr>
                
                 <tr>
                    <td><b>College:</b></td>
                    <td><input type="text" name="clg" /></td>
                </tr>
             
              <tr>
                    <td><b>Height Qualification:</b></td>
                    <td><input type="text" name="quali" /></td>
                </tr>
                
                 <tr>
                    <td><b>Stream Of Study:</b></td>
                    <td><input type="text" name="stream" /></td>
                </tr>
                
                
                <tr>
                    <td><b>Passout :</b></td>
                    <td><input type="number" name="pas" /></td>
                </tr>
                
                 <tr>
                    <td><b>Degree %:</b></td>
                    <td><input type="number" name="per" /></td>
                </tr>
                
                 <tr>
                    <td><b>Current Location :</b></td>
                    <td><input type="text" name="loc" /></td>
                </tr>
              <tr>
                    <td><b>Permanent Address :</b></td>
                    <td><input type="text" name="adrs" /></td>
                </tr>
             	<tr>
                    <td><b>Postal pin-Code :</b></td>
                    <td><input type="text" name="pin" /></td>
                </tr>
             <!-- Ends here  -->
                <tr>
            <td colspan="1" align="center"><input type="submit" value="Register" style="font-size:20px; border-radius: 20px;"/></td>
             <td ><input type="reset" value="reset" style="font-size:20px; border-radius: 20px;"/></td>
			 </tr>  
            </table>
        </form>
        </div> 
    </div>
</body>
</html>
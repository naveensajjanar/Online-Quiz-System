<%--<%
String email=(String)session.getAttribute("email");
if(email!=null)
{
    if(email.equals("admin"))
    {
        response.sendRedirect("Ahome.jsp");
    }
}

%>


 
 
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
 
--%>



<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login page</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">


</head>
<header>

<jsp:include page="header.jsp"></jsp:include>

<marquee style="background-color:#32c2b4; height:40px; font-size:30px; margin-top:10px; color:white;border-radius:10px;">
Welcome to Einfachzauberer Technologies Private Limited</marquee>   
    
</header>


<body class="bod">
  
  
   
        <%
        String status=request.getParameter("state");
        
        if(status!=null){
        	if(status.equals("false"))
        	{%>
        		<p style="color:red">you have Entered wrong pwd or uname!</p>
        	<%}
        	else if(status.equals("registered"))
        	{
        	%>
        		<p style="color:red">"Email already registered!"</p>
        		        	<%}
        }
        %>
   
  
  

  <div class="container">
    <input type="checkbox" id="check">
   
   
    <div class="login-dark">
   <form action="adminLoginDAO.jsp" name="login" onsubmit="return check()">
            <h2 class="sr-only">Login Form</h2>
            <div class="illustration"><i class="icon ion-ios-locked-outline"></i></div>
            <div class="form-group"><input class="form-control" type="email" name="email" placeholder="Email" required></div>
            <div class="form-group"><input class="form-control" type="password" name="password" placeholder="Password" required></div>
            <div class="form-group"><button class="btn btn-primary btn-block" type="submit">Log In</button></div><a href="#" class="forgot">Forgot your email or password?</a></form>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/js/bootstrap.bundle.min.js"></script>
   
   
   
      
    </div>
  
  
  <div class="imgcls">
  <div id="imge" >
  <img alt="unavilable" src="code.jpg"  width="500" height="485">
  </div>
</div>
  

  
</body>

<style>


@charset "UTF-8";
/* Import Google font - Poppins */
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Poppins', sans-serif;
}
.bod
{

  height:600px;
  background:#475d62;
  background-size:cover;
  position:relative;
}



.container{ 
margin-top:3%;
margin-right:10%;
margin-left:25%;
  float:right;
  top: 50%;
  left: 20%;
  transform: translate(-50%,-50%);
  max-width: 500px;
  width: 450px;
  background: #fff;
  border-radius: 7px;
  box-shadow: 0 5px 10px rgba(0,0,0,0.3);
}




.container .registration{
  display: none;
}
#check:checked ~ .registration{
  display: block;
}
#check:checked ~ .login{
  display: none;
}
#check{
  display: none;
}
.container .form{
  padding: 2rem;
}
/*
.form header{
  font-size: 2rem;
  font-weight: 500;
  text-align: center;
  margin-bottom: 1.5rem;
}
 .form input{
   height: 60px;
   width: 100%;
   padding: 0 15px;
   font-size: 17px;
   margin-bottom: 1.3rem;
   border: 1px solid #ddd;
   border-radius: 6px;
   outline: none;
 }
 .form input:focus{
   box-shadow: 0 1px 0 rgba(0,0,0,0.2);
 }
.form a{
  font-size: 16px;
  color: #009579;
  text-decoration: none;
}
.form a:hover{
  text-decoration: underline;
}
.form input.submit{
  color: #fff;
  background: #009579;
  font-size: 1.2rem;
  font-weight: 500;
  letter-spacing: 1px;
  margin-top: 1.7rem;
  cursor: pointer;
  transition: 0.4s;
}
.form input.button:hover{
  background: #006653;
}
.signup{
  font-size: 17px;
  text-align: center;
}
.signup label{
  color: #009579;
  cursor: pointer;
}




ul
{
    list-style-type:none ;

    margin-top:5px;
  
    text-align: center;
    margin: 0;
    padding: 0;
}
ul li
{
display:inline-block;
margin-top: 18px;

}
ul li a:hover
{
    background-color: #c0c0c0;
    color: black;
} 
ul li a{
    text-decoration: none;
    color: aliceblue;
    padding: 5px 20px;
    border: 5px solid transparent;
    transition: 0.6s ease;
    border-radius:10px;
}*/
.imgcls
{
     max-width: 500px;
        width: 400px;
        padding: 10px;
        border: 2px solid gray;
        margin: 10px;
        margin-left: 30px;
        height: 500px;
             
}



.login-dark form {
  max-width:450px;
  width:90%;
  background-color:#1e2833;
  border-radius:4px;
 padding:40px;
   
  /* transform:translate(-50%,-50%);*/
  position:absolute;
 top:50%;
  left:50%;
  color:#fff;
  box-shadow:3px 3px 4px rgba(0,0,0,0.2);
}

.login-dark .illustration {
  text-align:center;
  padding:15px 0 20px;
  font-size:100px;
  color:#2980ef;
}

.login-dark form .form-control {
  background:none;
  border:none;
  border-bottom:1px solid #434a52;
  border-radius:0;
  box-shadow:none;
  outline:none;
  color:inherit;
}

.login-dark form .btn-primary {
  background:#214a80;
  border:none;
  border-radius:4px;
  padding:11px;
  box-shadow:none;
  margin-top:26px;
  text-shadow:none;
  outline:none;
}

.login-dark form .btn-primary:hover, .login-dark form .btn-primary:active {
  background:#214a80;
  outline:none;
}

.login-dark form .forgot {
  display:block;
  text-align:center;
  font-size:12px;
  color:#6f7a85;
  opacity:0.9;
  text-decoration:none;
}

.login-dark form .forgot:hover, .login-dark form .forgot:active {
  opacity:1;
  text-decoration:none;
}

.login-dark form .btn-primary:active {
  transform:translateY(1px);
}





</style>
</html>

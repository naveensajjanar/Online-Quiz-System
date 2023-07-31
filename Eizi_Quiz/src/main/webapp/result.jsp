<%@page import="com.UserDAO"%>
<%@page import="com.AdminDAO"%>


<html>
<head>
<title>Eizitech</title>
<link rel="stylesheet" type="text/css" href="style.css">

</head>

<body>

    <script type="text/javascript">
        window.onbeforeunload = function() { return "Warning: Your work will be lost!"; };
    </script>

    <jsp:include page="header.jsp"></jsp:include>        
        <header>
<li><a href="UserLogout.jsp">Logout</a></li>
</header>
    <div id="section">
    <h2>Test Finished:</h2>
    <ul>
      <li>Your result is saved.</li>
      <li>Please wait while others finish their test.</li>
      <li>Please don't press close or reload this window.</li>
    </ul>  
    
    <br/>
    <h2>Happy Coding!! :) :)</h2>
    </div>
    
</body>
<style>

header
{
margin-top:10px;
width:100%;

}
header li
{
magin-right:20px;
float:right;
list-style-type:none;

text-decoration: none;
    color: aliceblue;
    padding: 5px 20px;
    border: 5px solid transparent;
    transition: 0.6s ease;
    border-radius:10px;
display:inline-block;


}


header li a:hover
{

    background-color: #c0c0c0;
    color: black;
} 

</style>
</html>
<%@page import="com.UserDAO"%>
<%@page import="com.AdminDAO"%>

<%
String email=(String)session.getAttribute("email");
if(email==null){
	response.sendRedirect("index.jsp");
}


%>

<html>
<head>
<title>Eizitech</title>
<link rel="stylesheet" type="text/css" href="style.css">

</head>

<body>

    <jsp:include page="header.jsp"></jsp:include>        
        
    <div id="section">
    <h2>Instructions:</h2>
    <ul>
	  <li>Total Questions: 30</li>
	  <li>Time Alloted: 30 Minutes</li>
	
	  <li>There is no negative marking</li>
	  
	  <li>Click on <b>Start</b> button to start the test</li>
	  <li>After the test starts, don't press back or refresh button or don't close the browser window</li>
	</ul>  
    
    <br/>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <button id="start" style="width:60px;height:30px" onClick="parent.location='test.jsp'">Start</button>    
    </div>
    
</body>

</html>
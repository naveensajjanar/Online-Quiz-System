<%
String email=(String)session.getAttribute("email");
if(email!=null){
    if(!email.equals("admin")){
        response.sendRedirect("adminLogin.jsp");
    }
}
else{
    response.sendRedirect("adminLogin.jsp");
}
%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Home page</title></head>


<body>
<header>
<jsp:include page="header.jsp"></jsp:include>        
<jsp:include page="navigation.jsp"></jsp:include>  

</header>
<div>


</div>


</body>
</html>
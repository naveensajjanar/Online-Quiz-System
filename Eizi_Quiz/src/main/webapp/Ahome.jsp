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

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Home page</title></head>

<!--  
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
-->
<body>
<header>
<jsp:include page="header.jsp"></jsp:include>        
<jsp:include page="navigation.jsp"></jsp:include>  

</header>
<div>


</div>


</body>
</html>
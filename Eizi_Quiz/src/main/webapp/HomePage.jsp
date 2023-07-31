<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

    
        <ul>
     
            <li><a href="adminLoginDAO.jsp">Admin Login</a></li>
            <li><a href="index.jsp">Candidate Login</a></li>
        </ul>
    


</body>
<style>
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
    color: green;
} 
ul li a{
    text-decoration: none;
    
    padding: 5px 20px;
    border: 5px solid transparent;
    transition: 0.6s ease;
    border-radius:10px;
}

</style>
</html>
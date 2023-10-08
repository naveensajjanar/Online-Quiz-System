<%--<%@page import="com.AdminDAO"%>
<%
String email=request.getParameter("email");
String password=request.getParameter("password");

String result=AdminDAO.login(email, password);

if(result.equals("true")){
	session.setAttribute("email", "admin");
	response.sendRedirect("Ahome.jsp");
}
else
{
	response.sendRedirect("Alogin.jsp");
}
%>
--%>


 <%@page import="com.AdminDAO"%>
<%
String email=request.getParameter("email");
String password=request.getParameter("password");

String result=AdminDAO.login(email, password);

if(result.equals("true")){
	session.setAttribute("email", "admin");
	response.sendRedirect("Ahome.jsp?state=true");
}
else{
	response.sendRedirect("Alogin.jsp?state=false");
}
%>


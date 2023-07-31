<%@page import="com.UserDAO"%>
<%
String Username=request.getParameter("email");
String Password =request.getParameter("password");

RequestDispatcher rd = null;

UserDAO ud = new UserDAO();

String result=ud.Login(Username, Password);


if(result.equals(Username))
{
	rd=request.getRequestDispatcher("home.jsp");
	rd.forward(request, response);
}
else{
	response.sendRedirect("UserLogin.jsp");
}
%>
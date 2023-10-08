 <%--<%
String email=(String)session.getAttribute("email");
if(email!=null)
{
    if(!email.equals("admin"))
    {
        response.sendRedirect("Alogin.jsp");
    }
}
    else
    {
    	 response.sendRedirect("Alogin.jsp");
    }

--%>

<html>
<head>
<title>Question Sets</title>
<link rel="stylesheet" type="text/css" href="style.css">

</head>
<body>

    <jsp:include page="header.jsp"></jsp:include>        
    <jsp:include page="navigation.jsp"></jsp:include>  
 
    <div id="section">
        <br/><br/>
        
        <form action="filterQuestions.jsp">
            <table cellpadding="10">
                
                <tr>
                    <td></td>
                    <td><b>Select Question Set:</b>
                        <select name="set" required>
                            <option value="">Select</option>
                            <option value="1">Set 1</option>
                            <option value="2">Set 2</option>
                            <option value="3">Set 3</option>
                            <option value="2">Set 4</option>
                            <option value="3">Set 5</option>
                        </select>
                  </td>
                  <td><input type="submit" value="click"/></td>
                </tr>
            </table>
        </form>
        
    </div>
    
</body>

</html>
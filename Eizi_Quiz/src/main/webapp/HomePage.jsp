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
<marquee style="background-color:#32c2b4; height:40px; font-size:30px; margin-top:10px; color:white;border-radius:10px;">
Welcome to Einfachzauberer Technologies Private Limited</marquee>
    <div class="list">
        <ul>
     
            <li><a href="adminLoginDAO.jsp">Admin Login</a></li>
            <li><a href="index.jsp">Candidate Login</a></li>
          
        </ul>
    
</div>

<div class="left">
<div id="tet">
	<b style="font-size: 20px;">
	
	<h1 style="margin-left:30px; COLOR:#123456;">Developer</h1>
	 <p>&nbsp &nbsp Einfachzauberer Technologies Private Limited is a fast growing, innovative 
	  and vibrant software company.</p>
	<p>&nbsp &nbsp &nbsp We provide process automation and management software that facilitates 
	  products on multiple channels,different industries and large entities, while seamlessly 
	  integrating with various solutions and eCommerce platforms.</p>
	<p>&nbsp &nbsp &nbsp Einfachzauberer Technologies Private Limited has offices in Bangalore, 
	Chennai, Hyderabad and Cochin and teams in various geographies as well.</p>

</b>
</div>



</div>

</body>
<style>

/*body
{
background-image:url("wal.jpg");
     background-repeat: no-repeat;
    background-size: 100%;

    
}*/
#tet
{
margin-top:30px;
}

.left

{

 /* margin-left:30%;
    margin-top:4%;
    max-width: 1000px;
    width: 800px;
    height: 400px;
border-radius: 20px;
 box-shadow: 0 5px 15px rgba(0, 0, 0, 0.5); */


    
    float:right;
    margin-top: 50px;
    margin-right: 10xp;
    margin-left: 30%;

}
.list
{
    margin-left: 25px;
    position:absolute ;
    margin-top:5%;
    max-width: 500px;
    width: 300px;
    height: 250px;
    background-color:#7645;
    border-radius: 20px;
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.5); 
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
/*display:inline-block;*/
margin-top: 15px;
margin-bottom:10%;
padding-top:30px;

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
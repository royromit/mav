<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<title>About</title>
	 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style type="text/css">
  body{
    background-image: url(resources/images/im.jpg);
    color:    #008000;
  }
  marquee{font-size:25px;}
</style>

</head>
<body>
 <c:import url="NavBar.jsp">
 </c:import>

<br><br><br>
<h1>About!</h1>
<hr>
<marquee>Games</marquee>
<img src="resources/images/c.jpg" style="width: 450px;height: 450px;margin-left: 300px">
</body>
</html>
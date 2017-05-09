<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>

<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Category</title>

	<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style type="text/css">
  	body{
  		background-image: url(resources/images/im.jpg);
  		
  		color: green;
  	}
  .container{padding-top:40px}	
  </style>
</head>
<body>

<c:import url="NavBar.jsp"></c:import>

<div class="container">
<h1>Add Category Page</h1>
<div class="form-group">

<form:form action="AddCategoryToDB" method="post" modelAttribute="cat">
 <form:input type="text"  class="form-control"  placeholder="Enter Category Name" path="Category_name"/>
 <center><input type="submit" class="btn btn-default" value="Add"/></center>
</form:form>
</div>
</div>
</body>
</html>
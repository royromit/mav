<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<title>Sign up</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  <style type="text/css">
  	body{
  		background-image: url(resources/images/im.jpg);
  		color: green;
  		
  	}
  </style>
</head>
<body>

 <c:import url="NavBar.jsp"></c:import>
<div class="container">
  
<h1>Sign Up!</h1><br><br>
<form>
    <div class="form-group">
      <label for="name">Name:</label>
      <input type="text" name="nme"  class="form-control" id="name" placeholder="Enter name">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
    <label for="name">Address:</label>
      <input type="text" name="address"  class="form-control" id="addres" placeholder="Enter address">
    <label for="name">Age:</label>
      <input type="number" name="nme"  class="form-control" id="name" placeholder=""><br>
    <button type="submit" class="btn btn-default">Submit</button>
    
  </form>  

</div>



</body>
</html>
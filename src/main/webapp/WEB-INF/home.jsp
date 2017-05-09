<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>    
   
    <%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
    
    <!DOCTYPE html>
<html lang="en">
<head>
  <title>Home</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style type="text/css">
  body{
    background-image: url(resources/images/im.jpg);
    color:    #008000;
  }
  
   .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  
</style>

</head>
<body>
 <c:import url="NavBar.jsp"></c:import>
 <br><br><br><br>
<div class="container">
  <br>
  <img src="resources/images/im2.jpg" alt="image" style="width:1250px;height:200px;float:left;margin-left: 0px">
<br>
</div>
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
       <a href="Assassin">
        <img src="resources/images/a1.jpg" alt="Assasin" width="460" height="345">
     </a>
      </div>
		 
      <div class="item">
      <a href="NFS">
        <img src="resources/images/a2.jpg" alt="NFS" width="460" height="345">
      </a>
      </div>
   
      <div class="item">
      <a href="Fifa">
        <img src="resources/images/a3.jpg" alt="Fifa" width="460" height="345">
      </a>
      </div>

      <div class="item">
       <a href="NFS">
        <img src="resources/images/a4.jpg" alt="Mustang" width="460" height="345">
      </a>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-backward" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-forward" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>


<div class="container">
<br>
<a href="Fifa" style="text-decoration:none;">
<img src="resources\images\messi.jpg"  alt="image" style="width:350px;height:200px;float:right;margin-right: 0px">

<h1 style="color: green;">FIFA 16</h1>
</a>
</div>
<br><br><br>

<div class="container">
<a href="NFS" style="text-decoration:none;">
<img src="resources\images\nfs.jpg"  alt="image" style="width:350px;height:200px;float:left;margin-right: 0px">
<h1 style="color: green;padding-left: 40px ; color: maroon;float: right;">NFS</h1>
</a>
</div>
<br><br><br>
<div class="container">
<a href="Assassin" style="text-decoration:none;">
<img src="resources\images\Assassin\sh.jpg"  alt="image" style="width:350px;height:200px;float:right;margin-right: 0px">
<h1 style="color: green; color: red">Assassin's Creed</h1>
</a>
</div>



</body>
</html>
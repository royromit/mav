<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> 
    
    <%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
    <!DOCTYPE html>
<html lang="en">
<head>
  <title>ASSASSIN'S CREED</title>
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
        <img src="resources/images/Assassin/s1.jpg" alt="nfs1" width="460" height="345">
      </div>

      <div class="item">
        <img src="resources/images/Assassin/s2.jpg" alt="NFS" width="460" height="345">
      </div>
    
      <div class="item">
      <a href="Fifa.jsp">
        <img src="resources/images/Assassin/s3.jpg" alt="nfs" width="460" height="345">
      </a>
      </div>

      <div class="item">
        <img src="resources/images/Assassin/s4.jpg" alt="nfs" width="460" height="345">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<div class="container">
<br>

<img src="resources\images\Assassin\sh1.jpg" class="img-rounded" alt="image" style="width:350px;height:200px;float:right;margin-right: 0px">

<h1 style="color: green;">Assassin's Creed</h1>

</div>
<br><br><br>

<div class="container">

<img src="resources\images\Assassin\sh2.jpg" class="img-rounded" alt="image" style="width:350px;height:200px;float:left;margin-right: 0px">
<h1 style="color: green;padding-left: 40px ; color: maroon;float: right;">Assassin's Creed II</h1>
</div>
<br><br><br>
<div class="container">
<img src="resources\images\Assassin\sh3.jpg"  class="img-rounded" alt="image" style="width:350px;height:200px;float:right;margin-right: 0px">
<h1 style="color: green; color: red">Assassin's Creed -Rouge</h1>
</div>
<br><br><br>
<div class="container">
<img src="resources\images\Assassin\sh4.jpg" class="img-rounded" alt="image" style="width:350px;height:200px;float:left;margin-right: 0px">
<h1 style="color: green;padding-left: 40px ; color: aqua;float: right;">Assassin's Creed -Unity</h1>
</div>
</body>
</html>

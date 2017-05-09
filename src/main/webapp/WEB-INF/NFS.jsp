<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
  <!DOCTYPE html>
<html lang="en">
<head>
  <title>NEED FOR SPEED</title>
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
      margin: auto;
      max-height: 100px;
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
    <div class="carousel-inner" role="listbox" style="height: 200px;">
      <div class="item active">
        <img src="resources/images/NFS/n1.jpg" alt="nfs1">
      </div>

      <div class="item">
        <img src="resources/images/NFS/n2.jpg" alt="NFS" >
      </div>
    
      <div class="item">
      <a href="Fifa.jsp">
        <img src="resources/images/NFS/n3.jpg" alt="nfs" >
      </a>
      </div>

      <div class="item">
        <img src="resources/images/NFS/n4.jpg" alt="nfs" >
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

<img src="resources\images\NFS\nf1.jpg" class="img-rounded" alt="image" style="width:350px;height:200px;float:right;margin-right: 0px">

<h1 style="color: green;">NFS- Most Wanted</h1>

</div>
<br><br><br>

<div class="container">

<img src="resources\images\NFS\nf2.jpg" class="img-rounded" alt="image" style="width:350px;height:200px;float:left;margin-right: 0px">
<h1 style="color: green;padding-left: 40px ; color: maroon;float: right;">NFS -Rivals</h1>
</div>
<br><br><br>
<div class="container">
<img src="resources\images\NFS\nf3.jpg"  class="img-rounded" alt="image" style="width:350px;height:200px;float:right;margin-right: 0px">
<h1 style="color: green; color: red">NFS -No Limit</h1>
</div>
<br><br><br>
<div class="container">
<img src="resources\images\NFS\nf4.jpg" class="img-rounded" alt="image" style="width:350px;height:200px;float:left;margin-right: 0px">
<h1 style="color: green;padding-left: 40px ; color: aqua;float: right;">NFS -Hot Pursuit</h1>
</div>
</body>
</html>

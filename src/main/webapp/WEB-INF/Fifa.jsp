<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
  <!DOCTYPE html>
<html lang="en">
<head>
  <title>FIFA</title>
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
        <img src="resources/images/f1.jpg" alt="FIFA" width="460" height="345">
      </div>

      <div class="item">
        <img src="resources/images/f2.jpg" alt="FIFA" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="resources/images/f3.png" alt="Fifa" width="460" height="345">
      </div>

      <div class="item">
        <img src="resources/images/f4.jpg" alt="FIFA" width="460" height="345">
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
<h1 style="color:RED;margin-left:25px;">FIFA</h1>
<div class="container">
  <br>
<p>The Federation Internationale de Football Association is the international governing body of association football, futsal, and beach soccer. 
FIFA is responsible for the organisation of football's
 major international tournaments, notably the World Cup which commenced in 1930 and the Women's World Cup which commenced in 1991.
   </p>
   <br>
   <p>
   
   FIFA was founded in 1904 to oversee international competition among the national associations of Belgium, Denmark, France, Germany,
    the Netherlands, Spain, Sweden, and Switzerland. Headquartered in Zurich, its membership now comprises 211
     national associations.
      Member countries must each also be members of one of the six regional confederations into which the world is divided: Africa, Asia,
       Europe, North and Central America and the Caribbean, Oceania, and South America.
    </p>
    </div>
    </body>
    </html>
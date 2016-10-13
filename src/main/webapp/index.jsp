<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
<title> WOMEN'S SHOPPING</title>

</head> 
<body>
<h1>SHOPPING ZONE</h1>
<nav class="navbar navbar-inverse">
  <div class="container">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WOMEN'S SHOPPING </a>
    </div>
   
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      
     
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Clothing<span class="caret"></span></a>
        <ul class="dropdown-menu">
        <li><a href="#">Western wear</a></li>
        <li><a href="#">Western wear</a></li>
     </ul>
        
         
     
       <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Footwear<span class="caret"></span></a>
        <ul class="dropdown-menu"></ul>
       
        
       
       <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Accessories<span class="caret"></span></a>
        <ul class="dropdown-menu"></ul> 
        
        
       
        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Watches<span class="caret"></span></a>
        <ul class="dropdown-menu"></ul>
        
        
       
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Jewellery<span class="caret"></span></a>
        <ul class="dropdown-menu"></ul>
        
        
          
          
      
    </ul>
    <ul class="nav navbar-nav navbar-right">
          <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"> Cart</span> </a></li>
          <li><a href="getlogin">Login</a></li>
        <li><a href="#">Register</a></li>
    </ul>
  </div>
</nav>
  
<div class="container">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Carousel indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>   
        <!-- Wrapper for carousel items -->
        <div class="carousel-inner">
            <div class="item active">
                <div><img src="<c:url value="/resources/images/a.jpg"/>">
                </div>
            </div>
            <div class="item">
             <div><img src="<c:url value="/resources/images/b.jpg" />">
             </div>
       
            </div>
            <div class="item">
                <div><img src="<c:url value="/resources/images/c.jpg"/>">
                </div>    
            </div>
        </div>
        <!-- Carousel controls -->
        <a class="carousel-control left" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="carousel-control right" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>
</div>


</body>

</html>

  
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
<title> WOMEN'S SHOPPING</title>
<script type="text/javascript">
$(function(){
    $(".dropdown").hover(            
            function() {
                $('.dropdown-menu', this).stop( true, true ).fadeIn("fast");
                $(this).toggleClass('open');
                $('b', this).toggleClass("caret caret-up");                
            },
            function() {
                $('.dropdown-menu', this).stop( true, true ).fadeOut("fast");
                $(this).toggleClass('open');
                $('b', this).toggleClass("caret caret-up");                
            });
    });
    
</script>

</head> 

<body>


<nav class="navbar navbar-inverse">
 
  <div class="container">
  <div class="navbar-header">
  <div><img src="<c:url value="/resources/images/logo.png"/>" height=75px width=100px/>
</div>
     
    </div>
   
     <ul class="nav navbar-nav navbar-left">
      <li class="active"><a href="#">Home</a></li>
     
     
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Clothing<span class="caret"></span></a>
       <ul class="dropdown-menu">
        <li><a href="#">Kurtis</a></li>
        <li><a href="#">Sarees</a></li>
         <li><a href="#">Dress materials</a></li>
          <li><a href="#">Salwar and Dupattas</a></li>
           <li><a href="#">Lehengas</a></li>
           <li><a href="#">T-Shirts and Shirts</a></li>
           <li><a href="#">Jeans and Legins</a></li>
     </ul>
        
         
     
       <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Footwear<span class="caret"></span></a>
        <ul class="dropdown-menu">
        <li><a href="#">Flats</a></li>
        <li><a href="#">Heels</a></li>
        <li><a href="#">Casual shoes</a></li>
        <li><a href="#">Sport shoes</a></li>
        <li><a href="#">Boots</a></li>
        <li><a href="#">Bellies</a></li>
        </ul>
       
        
       
       <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Accessories<span class="caret"></span></a>
        <ul class="dropdown-menu">
        <li><a href="#">Handbags</a></li>
        <li><a href="#">Wallets</a></li>
        <li><a href="#">Luggages</a></li>
        <li><a href="#">Sunglasses</a></li>
        </ul> 
        
        
       
        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Watches<span class="caret"></span></a>
        <ul class="dropdown-menu">
        <li><a href="#">Fastrack</a></li>
        <li><a href="#">Titan</a></li>
        <li><a href="#">Sonata</a></li>
        <li><a href="#">Rollex</a></li>
        </ul>
        
        
       
       
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Jewellery<span class="caret"></span></a>
        <ul class="dropdown-menu">
        <li><a href="#">Necklace and Sets</a></li>
        <li><a href="#">Earings</a></li>
        <li><a href="#">Bangles and Bracelets</a></li>
        <li><a href="#">Silver Jewellery</a></li>
        <li><a href="#">Gold Jewellery</a></li>
        </ul>
        
         <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Product<span class="caret"></span></a>
        <ul class="dropdown-menu">
        <li><a href="getproduct">Add</a></li>
        <li><a href="viewproduct">View</a></li>
         </ul>
        
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Category<span class="caret"></span></a>
        <ul class="dropdown-menu">
        <li><a href="getcategory">Add</a></li>
        <li><a href="viewcategory">View</a></li></ul>
        </ul>
        
    <ul class="nav navbar-nav navbar-right">
          
          <li><a href="getlogin">Login</a></li>
        <li><a href="getRegister">Register</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"> Cart</span> </a></li>
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
                <div><img src="<c:url value="/resources/images/a.jpg"/>" width="1800" height="320">
                </div>
            </div>
            <div class="item">
             <div><img src="<c:url value="/resources/images/b.jpg" />" width="950" height="320">
             </div>
       
            </div>
            <div class="item">
                <div><img src="<c:url value="/resources/images/c.jpg"/>" width="950" height="320">
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

  
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home Page</title>
    <!-- Bootstrap -->
    <c:url value="/resources/css/bootstrap.min.css" var="bootstrapCss" />
	<c:url value="/resources/css/custom.css" var="custom" />
	<c:url value="/resources/css/jquery-ui.min.css" var="jqueryUiCss" />
	<c:url value="/resources/js/jquery-3.1.1.min.js" var="jqueryJs" />
	<c:url value="/resources/js/jquery-ui.min.js" var="jqueryUiJs" />
    <c:url value="/resources/js/bootstrap.min.js" var="bootstrapJs" />
    <c:url value="/resources/js/custom.js" var="customJs" />
    <link href="${bootstrapCss}" rel="stylesheet" />
	<link href="${bootstrapThemeCss}" rel="stylesheet" />
	<link href="${jqueryUiCss}" rel="stylesheet" />
	<link href="${custom}" rel="stylesheet" />
    <script src="${jqueryJs}"></script>
    <script src="${jqueryUiJs}"></script>
    <script src="${bootstrapJs}"></script>
    <script src="${customJs}"></script>
</head>
<body>
<container>
<div class="row">
	<div class="col-md-10">
	<B>Queen's Service</B><br>An Online Home Service
	</div>
	<div class="col-md-2"><br><br><br><br>
	<b>Call Us<br>8346572450</b>
	</div>
	</div>
</container>
 <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <ul class="nav navbar-nav">
      <li><a href="home.jsp">Home</a></li>
      <li class="active"><a href="aboutus.html">About Us</a></li>
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Our Services
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="Electricity.html">Electricity</a></li>
          <li><a href="Cleaning.html">Cleaning</a></li>
          <li><a href="plumber.html">Plumber</a></li>
        </ul>
      </li>
      <li><a href="contactus.html">Contact Us</a></li>
      <li><a href="bookingstatus.html">Check Booking Status</a></li>
    </ul>
    
    <ul class="nav navbar-nav navbar-right">
      
      <li><a href="/QueenService/admin/login"><span class="glyphicon glyphicon-log-in"></span>Admin Login</a></li>
    </ul>
  </div>
</nav>
<
<container>
<div class="row" style="background-color:#FDFEFE;">
<!--<div class="col-md-1">
</div>
	<div class="col-md-10">
	
	<img src="/QueenService/resources/images/log.png" >
	</div>
	</div>
	<div class="col-md-1">
</div>-->
</container>
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
      <img src="/QueenService/resources/images/cover1.jpg" alt="Chania">
      <div class="carousel-caption">
        <h3>1</h3>
        <p>Uses hygenic way of cleaning</p>
      </div>
    </div>

    <div class="item">
      <img src="/QueenService/resources/images/car1.jpg" alt="Chania">
      <div class="carousel-caption">
        <h3>2</h3>
        <p>Uses modern technology way of cleaning</p>
      </div>
    </div>

    <div class="item">
      <img src="/QueenService/resources/images/cover1.jpg" alt="Flower">
      <div class="carousel-caption">
        <h3>3</h3>
        <p>Fully safe.</p>
      </div>
    </div>

    <div class="item">
      <img src="/QueenService/resources/images/pn1.jpeg" alt="Flower">
      <div class="carousel-caption">
        <h3>4</h3>
        <p>Genuine workers</p>
      </div>
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

<footer class="container-fluid" style="background-color:black;"><font color="white">
			
			<div class="container">
				<div class="row">
					<div class="col-md-9">
					    <h2>Contact Us</h2><br>
					    <p>Queen's Service Pvt. Ltd.<br>
						   Ranchi-834006<br>
						   Jharkhand, India<br>
						   Contact No: 1234563546<br>
						   Email Id: info_queensservice.com</p>
					</div>
					<div class="col-md-3">
					    <h2>Our Services</h2><br>
					    
						   
						   </p>
					</div>
				</div>
				
				<div class="row">
				    <div class="col-md-12 text-center">
					<h6>© 2020 Queen's Service Pvt. Ltd</h6>
					</div>
					
				</div>
			</div>
			
		</footer>


</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>About Us</title>
</head>
<body>
<body style="background-color:#999966;">
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
      
      <li><a href="adminlogin.html"><span class="glyphicon glyphicon-log-in"></span>Admin Login</a></li>
    </ul>
  </div>
</nav>

<container>
<div class="item active">
      <img src="/Mavone/resources/theme1/images/kit1.jpg" height="100%" width="90%">
      </div>
      </container>
</body>
</html>
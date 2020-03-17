<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet">
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Choose your cities</title>
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
	<img src="/QueenService/resources/images/log3.png">
	
	</div>
	<div class="col-md-2"><br><br><br><br>
	<b>Call Us<br>8346572450</b>
	</div>
	</div>
</container>
 <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <ul class="nav navbar-nav">
      <li  class="active"><a href="home.jsp" class="btn btn-link btn-lg"><span class="glyphicon glyphicon-home"></span></a></li>
      <li><a href="/QueenService/aboutus">About Us</a></li>
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Our Services
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="/QueenService/kitchenclean">Kitchen-Cleaning</a></li>
          <li><a href="/QueenService/PlumberView">Plumber</a></li>
          <li><a href="/QueenService/pestclean">Pest-Control</a></li>
          <li><a href="/QueenService/SalonView">Salon</a></li>
          <li><a href="/QueenService/ElectricianView">Electricity</a></li>
           <li><a href="/QueenService/RepairView">Other-Repairs</a></li>
          
        </ul>
      </li>
      <li><a href="/QueenService/contactus">Contact Us</a></li>
      <li><a href="/QueenService/checkBookingStatus">Check Booking Status</a></li>
    </ul>
    
    <ul class="nav navbar-nav navbar-right">
      
      <li><a href="/QueenService/admin/login"><span class="glyphicon glyphicon-log-in"></span>Admin Login</a></li>
    </ul>
  </div>
</nav>




</body>
</html>
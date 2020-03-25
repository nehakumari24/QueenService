
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<header>
 <%@ include file="headerfinal.jsp" %>
 <meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.mm {
  position: relative;
  width: 100%;
  padding: 16px 32px;
}

.image {
  opacity: 1;
  display: block;
  left: 10%;
  width: 100%;
  height: auto;
  transition: .5s ease;
  backface-visibility: hidden;
}

.middle {
  transition: .5s ease;
  opacity: 0;
  position: absolute;
  top: 50%;
  left: 50%;
  width: 80%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  text-align: left;
  
}

.mid{
transition: .5s ease;
  opacity: 0;
  position: absolute;
  top: 50%;
  left: 60%;
  width: 80%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  text-align: center;
}


.mm:hover .image {
  opacity: 0.3;
}

.mm:hover .middle {
  opacity: 1;
}

.cc:hover .mid {
  opacity: 1;
}
.text {
  background-color: grey;
  color: black;
  font-size: 16px;
  padding: 16px 32px;
}

.cc:hover .img-circle {
opacity: 0.5;
}

.aa {
 
  background-color: lightgrey;
}
</style>
</header>
<body>
<h2><font><b>Salon Services</b></font></h2>
<hr></hr>


<div class="row">

	<div class="col-md-9">
	<div class="mm">
  <img src="/QueenService/resources/images/beauty3.png" alt="Avatar" class="image" style="width:100%">
  <div class="middle">
    <div class="text"><b>Salon at your Door</b>
    <p>At Queen'Service, our vision is to make home salon services as easy, reliable and delightful as online shopping. We connect you with best beauty professionals near your area so that you get the quality of service that you are so used to at your favorite salons and spas but now at comfort of your home.Although we are busy at delighting women of Ranchi ,but we are working superhard to reach every women in India soon. We are looking forward to help you get your next hair style, facial, waxing, threading, spa, massage, manicure, pedicure, hair cut, bridal makeup, makeover or other parlour services at your doorstep. So go ahead! Order stylist at home today.</p>
    <ul>
    <li>Pre Bridal/Makup</li>
    <li>Skin/Face</li>
    <li>Waxing</li>
    <li>Pedi/Mani</li>
    <li>Body/Massage and many more..</li>
    </ul><br>
    
    
    </div>
    </div>
  </div>
</div>

<div class="col-md-3 ">

<b><c:forEach items="${msg}" var="v">
<h3>Visiting charge for Salon Service is <b>Rs<c:out value="${v.serviceCost}"/>
</c:forEach><br></h3> </b>
<br><br>

<h4><b>"Be comfortable in your own skin and take care of it while you are in it"</b></h4>
<br><br>
<h5>We only use <b>L'oreal</b>product</h5><br>

<br><br>
<h5>Please add your additional service in service detail in booking form we will try to provide if possible
.Also additional amount will be added once service is confirmed by our admin.</h5><br>


<h5></h5><br><br>

<br><br>
<a href="/QueenService/bookingSalon" class="btn btn-info" role="button">Book Now</a>
</div>
</div>

<div class="aa">
<div class="row">
<center><h3><b>Top Services include</b></h3></center>
</div>

<div class="row">
<div class="col-md-2">
<div class="cc">

<img src="/QueenService/resources/images/eyebrow1.jpg" class="img-circle" alt="Cinque Terre" width="304" height="236"> 

<div class="mid">
<div class="text">Eyebrow <br>@ 30-/</div>
</div>
</div>
</div>
<div class="col-md-2 col-md-offset-1">
<div class="cc">
<img src="/QueenService/resources/images/pedi.jpg" class="img-circle" alt="Cinque Terre" width="304" height="236">

<div class="mid">
<div class="text"><b>Pedi+Mani<br> @ 400-/</b>
</div>
</div>
</div>
</div>
<div class="col-md-2 col-md-offset-1">
<div class="cc">
<img src="/QueenService/resources/images/wax.jpg" class="img-circle" alt="Cinque Terre" width="304" height="236">

<div class="mid">
<div class="text">Waxing(Hands+Leg) <br>@ 500-/</div>
</div>
</div>
</div>
<div class="col-md-2 col-md-offset-1">
<div class="cc">
<img src="/QueenService/resources/images/cleanup.jpg" class="img-circle" alt="Cinque Terre" width="304" height="236">

<div class="mid">
<div class="text">Full cleanup<br> @ 500-/</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-md-12">    </div>
</div>
<div class="row">
<div class="col-md-2">
<div class="cc">

<img src="/QueenService/resources/images/hair.jpg" class="img-circle" alt="Cinque Terre" width="304" height="236"> 

<div class="mid">
<div class="text">Hair <br>Cost depends on hair cut/hair style/ hair colour</div>
</div>
</div>
</div>
<div class="col-md-2 col-md-offset-1">
<div class="cc">
<img src="/QueenService/resources/images/massage.jpg" class="img-circle" alt="Cinque Terre" width="304" height="236">

<div class="mid">
<div class="text"><b>Massage Full body<br> @ 1000-/</b>
</div>
</div>
</div>
</div>
<div class="col-md-2 col-md-offset-1">
<div class="cc">
<img src="/QueenService/resources/images/bride.jpg" class="img-circle" alt="Cinque Terre" width="304" height="236">

<div class="mid">
<div class="text">Full bridal Makeup<br>@ 5000-/</div>
</div>
</div>
</div>
<div class="col-md-2 col-md-offset-1">
<div class="cc">
<img src="/QueenService/resources/images/beauty2.png" class="img-circle" alt="Cinque Terre" width="304" height="236">

<div class="mid">
<div class="text">Many more..<br>coming soon </div>
</div>
</div>
</div>
</div>

</div>
<br><br>
<%@ include file="footerfinal.jsp" %>
</body>
</html>

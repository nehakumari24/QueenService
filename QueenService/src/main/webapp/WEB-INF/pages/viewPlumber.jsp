
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

.mm:hover .image {
  opacity: 0.3;
}

.mm:hover .middle {
  opacity: 1;
}

.text {
  background-color: grey;
  color: black;
  font-size: 16px;
  padding: 16px 32px;
}
.aa {
 
  background-color: lightgrey;
}


</style>
</header>
<body>
<h2><font><b>Kitchen Cleaning Services</b></font></h2>



<div class="row">

	<div class="col-md-9">
	<div class="mm">
  <img src="/QueenService/resources/images/plumber4.jpg" alt="Avatar" class="image" style="width:100%">
  <div class="middle">
    <div class="text"><b>Whenever you need pipes operation?</b>
    <ul>
    <li>Queen's Service really are able to handle a wide array of plumbing services that are complete, including shower plumbing, repairs to toilets, leaks, burst pipes and much more</li>
    <li>We supply an all round service for bath room facilities, offering all electrical and pipes, heating work in a single complete package, with everything from fitting sinks to tiling and grouting supplied</li>
    <li>Not only does this make life simpler for you, additionally, it means we provide a 12 month guarantee on all parts and labour, and you're in a position to take advantage of our great value rates.</li>
    <li>Our team can also be accessible for emergency plumbing services, like busted water (and gas) pipes, boiler breakdowns, gas leaks and blocked conduits, offered 24*7 for customers across Harrow, Barnet and Islington.</li>
    <li>We are providing online services to avoid messing up between customer and individual plumber. We also valuing time also and of course it’s luxurious to having all the services directly at home.</li>
    </ul><br>
    We offer you total plumbing option directly to your assumptions within time plus at price that is affordable. 
    
    </div>
    </div>
  </div>
</div>

<div class="col-md-3">
<b><c:forEach items="${msg}" var="v">
<h3>Book Plumber whose visiting charge is</h3> <b></b><h2>Rs<c:out value="${v.serviceCost}"/>
</c:forEach><br></h2><br>Service charged as per your booking which will be displayed in your booking status </b>
<br><br>
<h4><b>"Plumbing is one of those services without whome we can't mainitain our lifestyle properly."</b><br><br><br><br>
Material procurement time will be included in service time.<br><br><br>


Required Material cost is excluded from above cost.<br><br><br>


They provide expert technicians to recognise problem and provide best solution in minimum price. <br><br>


<a href="/QueenService/bookplumber" class="btn btn-info" role="button">Book Now</a>
</div>
</div>
<div class="aa">
<div class="row">
<center><h3><b>Top Services include</b></h3></center>
</div>

<div class="row"><h4>
<div class="col-md-3 col-md-offset-1">
<ul>
<li>Minor plumbing repair</li>
<li>Bathroom fittings installation</li>
<li>Kitchen sink installation</li>
<li>Water motor installation</li>
<li>Water line connection establishment</li>
<li>Bathroom Refurbishment</li>
<li>Bathtub Installations</li>
</ul></div>
<div class="col-md-3 col-md-offset-1">
<ul>
<li>Burst Pipes removal and repairing</li>
<li>Kitchen Refurbishment</li>
<li>Leaks maintenance</li>
<li>Overflows treatment</li>
<li>Pipe work Replacement</li>
<li>Pumps installation and removal</li>
<li>Shower Enclosures installation and repairing</li>
</ul>
</div>
<div class="col-md-3 col-md-offset-1">
<ul>
<li>Shower Pressure Adjustments</li>
<li>Sinks and Basins cleaning</li>
<li>Stopcock repairing and replacement</li>
<li>Tap Repairs and Installations</li>
<li>Toilet Repairs and Installations</li>
<li>Washing Machine, Dishwasher Fitting</li>
<li>Water Heater Repairs & Installation</li>
</ul>
</div>
</h4>
</div>
</div>
<br><br>
<%@ include file="footerfinal.jsp" %>
</body>
</html>

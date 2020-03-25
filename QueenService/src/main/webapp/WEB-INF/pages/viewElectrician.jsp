
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
  <img src="/QueenService/resources/images/electrician1.jpg" alt="Avatar" class="image" style="width:100%">
  <div class="middle">
    <div class="text"><b>Cases When you require emergency electricity repairing?</b>
    <ul>
    <li>You are watching your favourite TV show suddenly short circuit happens and you found your surrounding become dark.</li>
    <li>It’s been chilling outside and you are getting late for office you go to bathroom and press the switches of geyser and breakdown occurs. </li>
    <li>Due to short circuiting your fuses gets off randomly.</li>
    <li>Sometimes MCB reject to operate because of excess heating.</li>
    <li>During renovation of your home under wall wiring got disturbed.</li>
    </ul><br>
    There are many problem related to electrical system that are used in our home that put a sign of worry on your forehead. Electrical problems such as short-circuit, Fuse failure, MCB fault, Motor Jamming, Geyser problems are common but they are Dangerous too.
    
    </div>
    </div>
  </div>
</div>

<div class="col-md-3">
<b><c:forEach items="${msg}" var="v">
<h3>Book Electrician whose visiting charge is</h3> <b></b><h2>Rs<c:out value="${v.serviceCost}"/>
</c:forEach><br></h2><br>Service charged as per your booking which will be displayed in your booking status </b>
<br><br>
<h4><b>"We protect you as PVC coating protect from live wires"</b></h4>
<br><br>
<h4>Material procurement time will be included in service time.</h4><br>


<h4>Required Material cost is excluded from above cost.</h4><br>


<h4>We have separate visit charge and repairing charge it may be directly provided by our technician.</h4><br><br>


<a href="/QueenService/bookelectrician" class="btn btn-info" role="button">Book Now</a>
</div>
</div>

<div class="aa">
<div class="row">
<center><h3><b>Top Services include</b></h3></center>
</div>

<div class="row"><h4>
<div class="col-md-3 col-md-offset-1">
<ul>
<li>Air Condition repairing</li>
<li>Home Appliance Repairs</li>
<li>Cooler repairing replacement and installation</li>
<li>Electric Heaters replacement and repairing</li>
<li>Electrical Fault Finding</li>
<li>Emergency Lighting</li>
<li>Extensions and Rewiring</li>
</ul></div>
<div class="col-md-3 col-md-offset-1">
<ul>
<li>Fan Repairing and installation</li>
<li>Fuse Box Replacements</li>
<li>Geyser repairing and installation</li>
<li>Stabilizer installation and repairing</li>
<li>Home Theatres repairing</li>
<li>Inverter installation and repairing</li>
<li>Kitchen appliances repairing</li>
</ul>
</div>
<div class="col-md-3 col-md-offset-1">
<ul>
<li>Power Shower Installation</li>
<li>Security Lighting</li>
<li>Smoke Alarms</li>
<li>Sockets</li>
<li>Switches</li>
<li>Telephone Points</li>
<li>Television installation and repairing</li>
</ul>
</div>
</h4>
</div>
</div>
<br><br>
<%@ include file="footerfinal.jsp" %>
</body>
</html>

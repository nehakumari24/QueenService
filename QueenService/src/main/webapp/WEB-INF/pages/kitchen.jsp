
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
  <img src="/QueenService/resources/images/kit22.jpg" alt="Avatar" class="image" style="width:100%">
  <div class="middle">
    <div class="text"><b>Cases When Kitchen cleaning is necessary?</b>
    <ul>
    <li>LPG kit fitting may necessary when you choose modular kitchen settings.</li>
    <li>You have recently arranged your loving daughter marriage and after farewell you noticed there are number of stains and spongy substances laying everywhere in your venue. Those spongy and creepy crusts may lead to breeding of harmful bacteria.</li>
    <li>
Your family doctor recently warned to aware from dust and dirt but getting failed to achieve your goal for keeping your surrounding clean</li>
    <li>Termites may occur in their favourable condition and their peak point may be your wardrobe, kitchen furniture, dining table and your castle walls too.</li>
    <li>Mice are also creating problem when they nibble your clothes and important documents.</li>
    </ul><br>
    Don’t let the problems to cover you properly. Just book your home services online at Queen's Service. We assist you at your door within time at affordable prices.

We are easy to hire, expert in service and trustworthy.
    
    </div>
    </div>
  </div>
</div>

<div class="col-md-3">
<b><c:forEach items="${msg}" var="v">
<h3>Book full Kitchen Cleaning Service</h3> <b></b><h2>@ Rs<c:out value="${v.serviceCost}"/>
</c:forEach><br></h2> </b>
<br><br>
<h4><b>"Cleaning to your surrounding keeps you Healthy-wealthy and Prosperous"</b><br><br>
Price of services  will be charged individually.<br><br><br>


We are trustworthy and expert in serving best quality services.<br><br><br>


we provide all the facilities temporarily and permanently both.</h4><br><br>


<a href="/QueenService/booking" class="btn btn-info" role="button">Book Now</a>
</div>
</div>

<div class="aa">
<div class="row">
<center><h3><b>Services include in kitchen cleaning</b></h3></center>
</div>

<div class="row"><h4>
<div class="col-md-3 col-md-offset-1">
<ul>
<li>Window & Exhaust Fan</li>
<li>Wiping of Appliances from Outside</li>
<li>Cabinets from outside</li>

</ul></div>
<div class="col-md-3 col-md-offset-1">
<ul>
<li>Kitchen Platform</li>
<li>Cobwebs Removal</li>

</ul>
</div>
<div class="col-md-3 col-md-offset-1">
<ul>
<li>Dry dusting of walls and ceiling</li>
<li>Floor Scrubbing</li>

</ul>
</div>
</h4>
</div>
</div>
<br><br>
<%@ include file="footerfinal.jsp" %>
</body>
</html>

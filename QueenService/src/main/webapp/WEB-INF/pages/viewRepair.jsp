
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
.row {
  position: relative;
  width: 80%;
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
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  text-align: center;
}

.row:hover .image {
  opacity: 0.3;
}

.row:hover .middle {
  opacity: 1;
}

.text {
  background-color: grey;
  color: black;
  font-size: 16px;
  padding: 16px 32px;
}


</style>
</header>
<body>
<h2><font><b>Other Repair Services</b></font></h2>



<div class="row">

	<div class="col-md-9">
  <img src="/QueenService/resources/images/co.png" alt="Avatar" class="image" style="width:100%">
  <div class="middle">
    <div class="text"><b>Cases When you need a pest control therapy?</b>
    <ul>
    <li>Pest control often needed in old castle as well as in pre construction time.</li>
    <li>You are fond of lying on sofa and one day you found your sofas legs got crashed due to heavy termite attacks</li>
    <li>Now days termites attack are so common in old buildings offices or in garden area in front of your home and force you to think how to get rid of them</li>
    <li>Termites may occur in their favourable condition and their peak point may be your wardrobe, kitchen furniture, dining table and your castle walls too.</li>
    <li>Mice are also creating problem when they nibble your clothes and important documents.</li>
    </ul><br>
    As a conclusion we may say that insect or pests are somehow very harmful to our property as well as our health.
    
    </div>
    </div>
  </div>


<div class="col-md-3">
<b><c:forEach items="${msg}" var="v">
<h3>Book Plumber whose visiting charge is</h3> <b></b><h2>Rs<c:out value="${v.serviceCost}"/>
</c:forEach><br></h2><br>Service charged as per your booking which will be displayed in your booking status </b>
<br><br>
<h4><b>Services under Pest control treatment:</b></h4>
<h5>Termite mould treatment
Bed bug control
Wood borer treatment
Mosquitos treatment</h5><br>


<h5>Cockroach control
Rodent control
Anti termite soil treatment
Termite treatments in building</h5><br>


<h5>Rats instrument installation
Pre and post construction termite control
Bee, Lizards and wild birds control</h5><br><br>


<a href="/QueenService/booking" class="btn btn-info" role="button">Book Now</a>
</div>
</div>
<%@ include file="footerfinal.jsp" %>
</body>
</html>

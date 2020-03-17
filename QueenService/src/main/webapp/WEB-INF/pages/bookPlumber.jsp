<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
 <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Swift</title>
    <spring:url value="/resources/css/bootstrap.min.css" var="bootstrapCss" />
	<spring:url value="/resources/css/custom.css" var="custom" />
	<spring:url value="/resources/css/jquery-ui.min.css" var="jqueryUiCss" />
	<spring:url value="/resources/js/jquery-3.1.1.min.js" var="jqueryJs" />
	<spring:url value="/resources/js/jquery-ui.min.js" var="jqueryUiJs" />
    <spring:url value="/resources/js/bootstrap.min.js" var="bootstrapJs" />
    <spring:url value="/resources/js/custom.js" var="customJs" />
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
<form action="/QueenService/book" method="POST">

<h1>Fill booking details</h1>
<table>
<tr>

 
 <!--  <td>Booking ID:</td></tr>
  <tr><td><input type="text" name="bookingId"> </td></tr>-->
  <tr><td>Enter complete name:
  <tr><td><input type="text" name="name"> </td></tr>
  <tr><td>Enter City:
  <tr><td><input type="text" name="city"> </td></tr>
  <tr><td>Enter complete email:
  <tr><td><input type="text" name="email"> </td></tr>
  <tr><td>Enter your Mobile No:
  <tr><td><input type="text" name="phone"> </td></tr>
  <tr><td>Enter Date:
  <tr><td><input type="text" name="date"> </td></tr>
  <tr><td>Enter complete address:
  <tr><td><input type="text" name="address"> </td></tr>
  <tr><td>Your Service:
  <tr><td><input type="text" name="service"> </td></tr>
  <tr><td>Your Price:
  <tr><td><input type="text" name="price" <c:forEach items="${msg}" var="v"><c:out value= "${v.serviceCost}"/></c:forEach> readonly /> </td></tr>
  <tr><td><input type="submit" value="BookNow" class="btn btn-success">
  </table>
 </form>
 
</body>
</html>
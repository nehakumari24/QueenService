<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    <%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="headerfinal.jsp" %>
<style>
.aa {
 padding-left: 80px;
  padding-right: 80px;
  padding-bottom: 80px;
  padding-top: 30px;
  margin-left: 5%;
  margin-right: 4%;
  background-color: lightgrey;
}
</style>
<title>Insert title here</title>
</head>
<body>
<div class="aa">
<div class= "row">
<div class="col-md-12">
<table align="left" class="table table-striped" border="1">
  <tr>
   <th>Name</th>
   <th>Booking ID</th>
   <th>Date</th>
   <th>Address</th>
   <th>City</th>
   <th>Service</th>
   <th>Mobile No</th>
   <th>Email</th>
   <th>Price</th>
   <th>Status</th>
   <th>Edit</th>
   <th>Delete</th>
   
  </tr>

   <c:forEach items="${msg}" var="v">
  
   <tr>
    <td><c:out value="${v.name}"/></td>
    <td><c:out value="${v.bookingId}"/></td>
    <td><c:out value="${v.date}"/></td>
    <td><c:out value="${v.address}"/></td>
    <td><c:out value="${v.city}"/></td>
    <td><c:out value="${v.service}"/></td>
    <td><c:out value="${v.phone}"/></td>
    <td><c:out value="${v.email}"/></td>
    <td><c:out value="${v.price}"/></td>
    <td><c:out value="${v.status}"/></td>
    
    
    <td><a href="edit/${v.bookingId}"><button type="submit" class="btn btn-success">
Edit</a></button></td>  
    <td><a href="deleteUser/${v.bookingId}"><button type="submit" class="btn btn-success">Delete</a></button></td>
    
   </tr>
  </c:forEach>
 </table>
 </div>
 </div>
 </div>
 <br><br><br>
</body>
<%@ include file="footerfinal.jsp" %>
</html>
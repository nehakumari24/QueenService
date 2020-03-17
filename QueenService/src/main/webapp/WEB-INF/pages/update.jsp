<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="/QueenService/EditSave" method="POST">

 <table align="left" border="1" position="sticky">
  
<tr><td>
  Name:<br></tr></td>
  <tr><td><input type="text" name="name" value="${msg.name}" readonly></tr></td>
  <tr><td>Id:<br></tr></td>
  <tr><td><input type="text" name="bookingId" value="${msg.bookingId}" readonly ></tr></td>
  <tr><td>Address:</tr></td>
  <tr><td><input type="text" name="address" value="${msg.address}" readonly></tr></td>
  
  <tr><td>City:</tr></td>
  <tr><td><input type="text" name="city" value="${msg.city}"readonly ></tr></td>
  <tr><td>Country:</tr></td>
  <tr><td><input type="text" name="country" value="${msg.service}" readonly></tr></td>
  <tr><td>Date:</tr></td>
  <tr><td><input type="text" name="date" value="${msg.date}" ></tr></td>
  <tr><td>Mobile No:</tr></td>
  <tr><td><input type="text" name="phone" value="${msg.phone}"readonly ></tr></td>
  <tr><td>Email:</tr></td>
  <tr><td><input type="text" name="email" value="${msg.email}" readonly></tr></td>
  <tr><td>Price:</tr></td>
  <tr><td><input type="text" name="price" value="${msg.price}" ></tr></td>
  <tr><td>Status:</tr></td>
  <tr><td><select  name="status"><option value="pending">Pending</option>
  <option value="approved">Approved</option><option value="reject">Reject</option></select><tr><td>
  
  <input type="submit" value="Submit" class="btn btn-success">
  </table>
</form>

</body>
</html>
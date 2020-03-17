<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="/QueenService/servicebook" method="POST">
<h1>Fill booking details</h1>
<table>
<tr>

 
 <!--  <td>Service ID:</td></tr>
  <tr><td><input type="text" name="serviceId"> </td></tr>-->
  <tr><td>Enter service name:
  <tr><td><input type="text" name="serviceName"> </td></tr>
  <tr><td>Enter cost:
  <tr><td><input type="text" name="serviceCost"> </td></tr>
  
  <tr><td><input type="submit" value="Make Change" class="btn btn-success">
  </table>
 </form>
</body>
</html>
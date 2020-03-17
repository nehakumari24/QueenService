<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%@ include file="headerfinal.jsp" %>
<style> 
.aa{
padding-left: 80px;
}

</style>

</head>
<body>
<h2><center>Welcome You To Admin Zone ${msg}</h2></center><br>
<div class="aa">
<div class="row">
<div class="col-md-8">
<a href="/QueenService/viewBooking"><div class="btn btn-success btn-lg">View all bookings</div><br><br>
<div class="btn btn-success btn-lg">View all Service with Price</div>

</div>
<div class="col-md-4"></div>



</div>
</div>
</body>
<br><br><br><br>
<%@ include file="footerfinal.jsp" %>
</html>
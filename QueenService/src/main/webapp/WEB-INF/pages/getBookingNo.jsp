<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%@ include file="headerfinal.jsp" %>
<style>
.aa {
 padding-left: 80px;
  padding-right: 80px;
  padding-bottom: 80px;
  padding-top: 30px;
  margin-left: 10%;
  margin-right: 10%;
  background-color: lightgrey;
}
</style>
</head>
<body>
<form class="form-inline" action="/QueenService/checkBookingNo" method="POST">

<div class="aa">

<h2>  Enter your <b>Phone No & Name</b> to know your Booking Status</h2><br><br>
	<div class="form-group">
    <label class="control-label col-md-4" for="phone"><h5><b>Phone No.:</b></h5></label>
    <div class="col-md-8">
      <input type="text" class="form-control" name="phone" placeholder="Enter your phone no">
    </div>
    </div>
    <div class="form-group">
    <label class="control-label col-md-4" for="name"><h5><b>Name:</b></h5></label>
    <div class="col-md-8">
      <input type="text" class="form-control" name="name" placeholder="Enter your Name">
    </div>
    </div>
    <br><br><center><input type="submit" value="Submit" class="btn btn-success"></center>
    
  
  <!--  <center><b>Booking Id:</b>
  <input type="text" name="bookingId" ><br><br>
  <input type="submit" value="Submit" class="btn btn-success"></center>
  
  </div>-->
  </div>
</form>
<br><br>
<%@ include file="footerfinal.jsp" %>
</body>
</html>
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
<form class="form-inline" action="/QueenService/checkBookingStatus" method="POST">

<div class="aa">

<h2>  Enter your <b>Booking Id</b> to know your Booking Status</h2><br><br>
	<div class="form-group">
    <label class="control-label col-md-4" for="bookingId"><h5><b>Booking Id:</b></h5></label>
    <div class="col-md-8">
      <input type="text" class="form-control" name="bookingId" placeholder="Enter booking id">
    </div>
    <br><br><center><input type="submit" value="Submit" class="btn btn-success"></center>
    
  </div>
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
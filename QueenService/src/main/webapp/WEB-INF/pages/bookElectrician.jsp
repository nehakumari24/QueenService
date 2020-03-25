<html>
<head>
<%@ include file="headerfinal.jsp" %>
<style>
.aa {
 padding-left: 80px;
  padding-right: 80px;
  padding-bottom: 80px;
  padding-top: 30px;
  margin-left: 10%;
  margin-right: 4%;
  background-color: lightgrey;
}
</style>
</head>
<body>
<div class ="aa">
<form  action="/QueenService/book" method="POST">
<h1>Fill booking details</h1><center>
<table class="table">
<tr>

 
 <!--  <td>Booking ID:</td></tr>
  <tr><td><input type="text" name="bookingId"> </td></tr>-->
  
  <tr>
  <td>Enter complete name:</td>
  <td><input type="text" name="name"></td></tr><br><br><br>
  <tr><td> </td></tr>
  <tr><td>Enter city:</td>
  <td><input type="text" name="city"></td></tr><br>
  <tr><td>Enter complete email:</td>
  <td><input type="text" name="email"> </td></tr>
  <tr><td>Enter your mobile no:</td>
  <td><input type="text" name="phone"> </td></tr>
  <tr><td>Enter date:</td>
  <td><input type="text" id="datepicker" name="date"> </td></tr>
  <tr><td>Enter complete address:</td>
  <td><textarea rows="4" cols="20" input type="text" name="address"></textarea> </td></tr>
  <tr><td>Service:</td>
  <td>Electrician Booking</td>
  <td><input type="hidden" name="service" value="Plumber">
  <!--  <tr><td>Choose your service:</td>
  <td><select  name="service">
  <option value="kit">Kitchen-Cleaning</option>
  <option value="pest">Pest-Control</option>
  <option value="Plum">Plumbering</option>
  <option value="Plum">Electrician</option>
  <option value="Plum">Beautician</option>
  <option value="Plum">Other Repair services</option></select></td></tr>-->
   <tr><td>Your Price:</td>
   <td>Rs 100/- [Visiting Charge]</td>
  <td><input type="hidden" name="price" value="100"> </td></tr>
  <td><input type="hidden" name="status" value="pending"></td></tr>
  <tr><td>Enter Service Details:</td>
  <td><textarea rows="6" cols="30" input type="text" name="details"></textarea></td></tr>
  <tr><td><input type="submit" value="BookNow" class="btn btn-success"></td></tr>
  </table>
  </center>
 </form>
 </div>
 <br><br>
<%@ include file="footerfinal.jsp" %>
</body>
</html>
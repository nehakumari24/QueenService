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
  margin-right: 4%;
  background-color: lightgrey;
}
</style>
</head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="aa">
<c:forEach items="${bookingList}" var="v">
   <br>
   <h2>Dear  <b><c:out value="${v.name}" /></b><br>
   
   </h2>
    <h3> Your Booking for Date <b><c:out value="${v.date}" /></b> is <b><c:out value="${v.status}" /></b>
    Your Total Amount is: Rs <b><c:out value="${v.price}" /></b>
    </h3>
    <br>
    <h3>
    Please call toll free no-<b>1800-444-5858</b> to know your Service Provider Name and exact time he will arrive to your home.<br><br>
    Also to cancel your booking Please call toll free no-<b>1800-444-9292</b><br><br>
    <b>Note:</b><br>
    <ul>
    <li>Your total amount is the amount which is shown after the <b>approved booking</b>which may be different when you add additional/customise the service </li><br>
    <li>Plumber and Electrician booking price is Rs 100 which is their visiting charge.Seperate repairing charge it applied which will be directly provided by our technician.</li>
    </ul>
    
  </h3><br><br>
  <h2>Happy Booking!!!<br><br><br>
  Thank You.
  </h2>
  </c:forEach></div>
  <br><br>
<%@ include file="footerfinal.jsp" %>
</body>
</html>
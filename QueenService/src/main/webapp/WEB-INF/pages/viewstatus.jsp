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
    <h2> Your Booking for Date <b><c:out value="${v.date}" /></b> is <b><c:out value="${v.status}" /></b>
    Your total Amount is: Rs <b><c:out value="${v.price}" /></b>
    </h2>
    <br>
    <h2>
    Please call @1265486400 to know your provider name and exact time he will arrive to your home.<br>
    Also to cancel your booking call @ 264598700.
    
  </h2><br><br>
  <h1>
  Thank You.
  </h1>
  </c:forEach></div>
  <br><br>
<%@ include file="footerfinal.jsp" %>
</body>
</html>
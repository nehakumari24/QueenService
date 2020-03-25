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
  margin-right: 20%;
  background-color: lightgrey;
}
</style>
</head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="aa">
<c:forEach items="${bList}" var="v">
   <br><br>
 <center> <h2>Here is your booking no.<br>  <b><c:out value="${v.bookingId}" /></b><br>
   
   </h2></center> 
    
  </c:forEach></div>
  <br><br>
<%@ include file="footerfinal.jsp" %>
</body>
</html>
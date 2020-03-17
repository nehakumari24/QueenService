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

<div class="aa">
<div class="row">
<div class="col-md-8">

<form class="form-horizontal" action="/QueenService/admin/home" method="POST">
<div class="form-group">
<label class="control-label col-md-8" for="userId"><h5><b>Admin ID</b></h5></label>
    <div class="col-md-4">
      <input type="text" class="form-control" name="userId" placeholder="Enter Admin id">
    </div>
    </div>
    <div class="form-group">
<label class="control-label col-md-8" for="password"><h5><b>Admin ID</b></h5></label>
    <div class="col-md-4">
      <input type="password" class="form-control" name="password" placeholder="Enter Password">
    </div>
    </div>
    
    </form>
  

 
<!--  <h2 class="colorA">Sign In</h2>
  <h1>${msg}</h1>
  Admin ID:<br>
  <input type="text" name="userId" ><br>
  Password:<br>
  <input type="password" name="password" ><br><br>
  <input type="submit" value="Submit" class="btn btn-success">-->
  
  </div>
  <div class="col-md-4">
  </div>
</div>
  <br><br><center><input type="submit" value="Submit" class="btn btn-success"></center>
  </div>
  
  



<br><br>
<%@ include file="footerfinal.jsp" %>
</body>
</html>
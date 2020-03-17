
<html>
<header>
 <%@ include file="headerfinal.jsp" %>
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <style>
 .carousel-inner{
 
    position: relative;
    width: 100%;
    height: 100%;
    overflow: hidden;
    background-color: #ffffff;
}

.carousel .item {
    position: absolute;
    width: 100%;
    height: 100%;
    text-align: center;
}

.carousel-caption{
text-align: center;
color:white;
top:20%;
}

.nn {
 padding-left: 80px;
  padding-right: 80px;
  padding-bottom: 80px;
  padding-top: 30px;
  
  background-color: lightgrey;
}
.gi-4x{font-size: 4em;}
 }
 #bb{
 border-right-style:solid;
 border-color: red;
 }
 </style>
</head>
<body>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="/QueenService/resources/images/beauty1.jpg" alt="Chania">
      <div class="carousel-caption">
        <h1><b>Get upto 40% off on you first booking</b></h1>
        <p><h3>Queen to be serviced with full responsibility...</h3></p>
        
      </div>
    </div>

    <div class="item">
      <img src="/QueenService/resources/images/plumber11.jpg" alt="Chania">
      <div class="carousel-caption">
        <h1><b>
        High Quality & Trusted Professionals</h1></b>
        <p><h3>Each service providers are highly qualified.</h3></p>
      </div>
    </div>

    <div class="item">
      <img src="/QueenService/resources/images/r11.jpg" alt="Flower">
      <div class="carousel-caption">
        <h1><b>Reliable and Affordable Service</h1></b>
        <p><h3>No extra charged if we need to go again.</h3></p>
        
      </div>
    </div>

    <div class="item">
      <img src="/QueenService/resources/images/electrician11.jpg" alt="Flower">
      <div class="carousel-caption">
        <h1><b>Your Service Expert</h1></b>
         <p><h3>Don't waste your time in travelling.</h3></p>
        
      </div>
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div><br><br>
<div class="nn">
<div class="row">
<div class="col-md-5">
<h3><b>Queen Service </h3></b>is your one-stop solution to sort all your home needs of maintenance, quickly, professionally and conveniently. We simplify your everyday living with a variety of at-home services in India, delivered by verified & qualified professionals only. Queen's services include Home Cleaning, Painting, Beauty Services at Home, Appliance Repairs, Pest Control, Plumbing/Electrical/Carpentry services & a lot more. Their services are available in Ranchi.


</div>
<div class="col-md-2"></div>
<div class="col-md-5">
<center><marquee direction="up"><h3><center>Notice</h3></center>
<ul>
<li>We are currently taking lots of precaution to prevent from CoVid 19(Corona Virus)</li>
<li>Our professional will wear mask and please ask them to wash their hand after they reach your homes.</li>
<li>Please make the payment using cash or credit card.</li>
<li>Please don't give any tip to our professionals.</li>

</ul>

</marquee></center>
</div>
</div>
</div>
<br><br>
<div class="nn">
<div class="row"><h2><center><b>Happiness Guarantee<br></b></center></h2>
<div class="col-md-3">
<div class="row">
<div class="col-md-6"><br><br>
<center><span class="glyphicon glyphicon-user gi-4x"></span></center>
</div>
<div id="bb" class="col-md-6">
<h3>"Verified Professionals"</h3>
<h5>The professionals are verified at many stages.</h5>
</div>
</div>
</div>
<div class="col-md-1">

</div>
<div class="col-md-3">
<div class="row">
<div class="col-md-6"><br><br>
<center><span class="glyphicon glyphicon-retweet gi-4x"></span></center>
</div>
<div class="col-md-6">
<h3>"Rework Assurance"</h3>
<h5>We can redo our work if fault is found.We are also here to support you if you are not happy</h5>
</div>
</div>
</div>
<div class="col-md-1">

</div>
<div class="col-md-4">
<div class="row">
<div class="col-md-6"><br><br>
<center><span class="glyphicon glyphicon-time gi-4x"></span></center>
</div>
<div class="col-md-6">
<h3>"Quick"</h3>
<h5>We confirm your booking within 24 hrs.You don't need to wait long</h5>
</div>
</div>
</div>

</div>

</div>
<br><br>
<%@ include file="footerfinal.jsp" %>
</body>
</html>
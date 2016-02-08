<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
  
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
  

    <title>Dr Kang's Clinic</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/business-frontpage.css" rel="stylesheet">
    
    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->


<script src="http://code.jquery.com/jquery-latest.js"></script>



</head>
<body>
<!-- include header file -->
<%@include file="header.html" %>

<!-- carousal images bootstrap -->
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="images/slider-1.jpg" alt="...">
      <div class="carousel-caption">
      <!-- start -->
      <div class="page-header">
  <h1><font color="black">Healthy Smile, Healthy You</font><br/>
  <small>Your  smile:  simple, straightforward, and most importantly sincere,  can attract more than admiring looks...</small></h1><br/>
  <p><a class="btn btn-primary btn-lg" href="Appointments.jsp" role="button">Schedule a Consultation</a></p>
</div>
      <!-- end -->
      </div>
    </div>
    <div class="item">
      <img src="images/slider-3.jpg" alt="...">
      <div class="carousel-caption">
      



       <h1><font color="black">Results You Will Love</font><br/>
  <small>Oral health is essential to general health and well-being. Our consultative approach is aimed toward  health literacy  so you can make informed health-related decisions.</small></h1><br/>
   <p><a class="btn btn-primary btn-lg" href="Askme.jsp" role="button">Read More</a></p>
  
      </div>
    </div>
      <div class="item">
      <img src="images/slider-2.jpg" alt="...">
      <div class="carousel-caption">
      

        <h1><font color="black">Relaxed and Friendly</font><br/>
  <small>We promise to provide you exceptional care as we enhance the natural beauty of your smile in a professional and welcoming setting.</small></h1><br/>
  <p><a class="btn btn-primary btn-lg" href="Appointments.jsp" role="button">Schedule an Appointment</a></p>
      </div>
    </div>

  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

<!-- Thumbnail  -->
<div class="row">
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <div class="caption">
        <h3>Your Newton Dentist</h3>
        <p>Choosing the right Dentist is an important health decision.  Dr. Kang is trained on the latest dental treatments & technologies.</p>
        <p><a href="#" class="btn btn-primary" role="button">Meet The Doctor</a> 
      </div>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <div class="caption">
        <h3>Friendly and Reliable</h3>
        <p>Regular dental visits can do more than keep your smile attractive, they can tell  you a lot about your overall health. Seeing a dentist regularly helps to keep your mouth in top shape.</p>
        <p><a href="#" class="btn btn-primary" role="button">Learn More</a>
      </div>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <div class="caption">
        <h3>Smile Today!</h3>
        <p>Practicing good dental health helps ensure you have a healthy mouth, teeth and gums and also helps with your appearance and quality of life.</p>
        <p><a href="#" class="btn btn-primary" role="button">Schedule Now!</a>
      </div>
    </div>
  </div>
</div>

<!--  HomePage Last Part  -->
<div class="row">
    
    <div class="col-sm-8" align="center" ><h3>Dr Kangs Dental Office in Newton</h3><br/>
    <p>We offer a full-service, state-of-the art dental practice. In addition to general family dentistry, we offer the latest concepts of biomedical approach to preventive, restorative and cosmetic dentistry to communities of Newton and neighboring towns.</p><br/>
    
    

  
  <div class="row">
    
    <div class="col-sm-6"><img class="img-responsive" src="images/kang1.png" alt="Chania" width="460" height="220"></div>
<div class="col-sm-6" >
<h3>Less-Fear Dentistry</h3>
  <marquee><p>About one-half of all Americans dread going to the dentist. Dr Kangs Dental understands and will help alleviate your fears. We provide exceptional dental care in a comfortable and friendly environment. </p></marquee>
<h4>We've treated many patients who have:</h4><br/>
<ul class="list-group">
    <li class="list-group-item list-group-item-success">Not been to the dentist in years.</li>
    <li class="list-group-item list-group-item-info">Had bad dental experiences.</li>
    <li class="list-group-item list-group-item-warning">Problems getting numb.</li>
    <li class="list-group-item list-group-item-danger">Extensive dental problems</li>
  </ul>
  
  
  <h3>Something to Smile About!</h3>
  <marquee><p>Using a combination of exceptional dental care, we partner with our patients to provide the healthiest, most beautiful smiles modern dentistry can offer. </p></marquee>
<h4>We provide:</h4><br/>
<ul class="list-group">
    <li class="list-group-item list-group-item-success">Brighter, Healthier Smiles</li>
    <li class="list-group-item list-group-item-info">Anxiety-Free Procedures</li>
    <li class="list-group-item list-group-item-warning">Emergency Appointments</li>
    <li class="list-group-item list-group-item-danger">Warm, Supportive Doctor</li>
  </ul>
  
  
 
  
</div>
  </div>
   

    
    
    </div>
<div class="col-sm-4" align="center" >





<div class="row">
  <div class="col-sm-9" >
  <h3>Rate Us On Yelp</h3><br/>
    <a href="http://www.yelp.com/biz/dr-kangs-dental-office-newton" target="_blank" id="rate-us-yelp"><img width="170" border="0" src="images/rate-us-on-yelp.png" alt="Rate Us On Yelp" /></a>
    </div>
    </div><br/>

<div class="row">
  <div class="col-sm-9">
    <h3>Professional Listings</h3><br/>
    <p><a href="http://www.wellness.com/dir/4153468/dentist/ma/newton-center/yoon-kang-yoon-h-kang-dmd-phd-llc-dmd-phd"><img align="center" border="0" height="57" hspace="5" src="images/wellness_logo.jpg" vspace="5" width="150"/></a></p>
    <p><br/><a href="http://www.healthgrades.com/dentist/dr-yoon-kang-ynrd4"><img align="center" border="0" height="25" hspace="5" src="images/defaultA-hgLogo.png" vspace="5" width="150"/></a></p>
    
    </div>
    </div><br/>
   
    
    
<div class="row" id="video">
  <div class="col-sm-9">
    <h3>Our Office Tour !</h3><br/>
    <iframe allowfullscreen="allowfullscreen" style="display: block; margin-left: auto; margin-right: auto;" src="//www.youtube.com/embed/YIscPhv_cWU" width="400" height="300" frameborder="0" allowfullscreen webkitallowfullscreen mozallowfullscreen oallowfullscreen msallowfullscreen></iframe>
    
    
    </div>
    </div><br/>






</div>
  </div>
  <div id="footer" class="container-fluid">
<%@include file="footer.html" %>
</div>



</body>
</html>
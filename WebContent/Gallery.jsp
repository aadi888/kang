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
<script src='jquery-1.8.3.min.js'></script>
	<script src='jquery.elevatezoom.js'></script>

<script type="text/javascript">
$("#zoom_05").elevateZoom({ zoomType	: "inner", cursor: "crosshair" });
</script>

</head>
<body>
<!-- include header file -->
<%@include file="header.html" %>


 <!-- Page Content -->
    <div class="container">

        <div class="row">

            <div class="col-lg-12">
                <h1 class="page-header">Our Office Gallery</h1>
            </div>

            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                    <img class="img-responsive" id="zoom_01" src='images/g1.jpg' data-zoom-image="images/large/g1.jpg"/>
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                     <img class="img-responsive" id="zoom_02" src='images/g2.jpg' data-zoom-image="images/large/g2.jpg"/>
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                     <img class="img-responsive" id="zoom_03" src='images/g3.jpg' data-zoom-image="images/large/g3.jpg"/>
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                     <img class="img-responsive" id="zoom_04" src='images/g4.jpg' data-zoom-image="images/large/g4.jpg"/>
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                     <img class="img-responsive" id="zoom_05" src='images/g5.jpg' data-zoom-image="images/large/g5.jpg"/>
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                     <img class="img-responsive" id="zoom_06" src='images/g6.jpg' data-zoom-image="images/large/g6.jpg"/>
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                     <img class="img-responsive" id="zoom_07" src='images/g7.jpg' data-zoom-image="images/large/g7.jpg"/>
                </a>
            </div>
            
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                     <img class="img-responsive" id="zoom_08" src='images/g8.jpg' data-zoom-image="images/large/g8.jpg"/>
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                     <img class="img-responsive" id="zoom_09" src='images/g9.jpg' data-zoom-image="images/large/g9.jpg"/>
                </a>
            </div>
            <div class="col-lg-3 col-md-4 col-xs-6 thumb">
                <a class="thumbnail" href="#">
                     <img class="img-responsive" id="zoom_10" src='images/g10.jpg' data-zoom-image="images/large/g10.jpg"/>
                </a>
            </div>
                   </div>
</div>

<script>
    $('#zoom_01').elevateZoom({
    zoomType: "inner",
cursor: "crosshair",
zoomWindowFadeIn: 500,
zoomWindowFadeOut: 750
   }); 
</script>
<script>
    $('#zoom_02').elevateZoom({
    zoomType: "inner",
cursor: "crosshair",
zoomWindowFadeIn: 500,
zoomWindowFadeOut: 750
   }); 
</script>
<script>
    $('#zoom_03').elevateZoom({
    zoomType: "inner",
cursor: "crosshair",
zoomWindowFadeIn: 500,
zoomWindowFadeOut: 750
   }); 
</script>
<script>
    $('#zoom_04').elevateZoom({
    zoomType: "inner",
cursor: "crosshair",
zoomWindowFadeIn: 500,
zoomWindowFadeOut: 750
   }); 
</script>
<script>
    $('#zoom_05').elevateZoom({
    zoomType: "inner",
cursor: "crosshair",
zoomWindowFadeIn: 500,
zoomWindowFadeOut: 750
   }); 
</script>
<script>
    $('#zoom_06').elevateZoom({
    zoomType: "inner",
cursor: "crosshair",
zoomWindowFadeIn: 500,
zoomWindowFadeOut: 750
   }); 
</script>
<script>
    $('#zoom_07').elevateZoom({
    zoomType: "inner",
cursor: "crosshair",
zoomWindowFadeIn: 500,
zoomWindowFadeOut: 750
   }); 
</script>
<script>
    $('#zoom_08').elevateZoom({
    zoomType: "inner",
cursor: "crosshair",
zoomWindowFadeIn: 500,
zoomWindowFadeOut: 750
   }); 
</script>
<script>
    $('#zoom_09').elevateZoom({
    zoomType: "inner",
cursor: "crosshair",
zoomWindowFadeIn: 500,
zoomWindowFadeOut: 750
   }); 
</script>
<script>
    $('#zoom_10').elevateZoom({
    zoomType: "inner",
cursor: "crosshair",
zoomWindowFadeIn: 500,
zoomWindowFadeOut: 750
   }); 
</script>




<div id="footer" class="container-fluid">
<%@include file="footer.html" %>
</div>

</body>
</html>
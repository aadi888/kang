<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

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
    <link href="css/bootstrap-datepicker.css" rel="stylesheet">

<script src="js/moment.js"></script>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="js/bootstrap-datetimepicker.js"></script>
    

</head>
<body>

<%@include file="header.html" %>
<div class="row">
  <div class="col-md-8">
<iframe src="https://calendar.google.com/calendar/embed?mode=WEEK&amp;height=600&amp;wkst=1&amp;bgcolor=%23ffffff&amp;src=adish888%40gmail.com&amp;color=%2329527A&amp;ctz=Asia%2FCalcutta" style="border-width:0" width="1200" height="600" frameborder="0" scrolling="no"></iframe>
</div>
  <div class="col-md-4" >
  <center>
  <form role="form" class="col-xs-6" style="float: right;" action="Database.jsp">
  <marquee><h4 style="float: left;">Schedule An Appointment</h4></marquee><br/>
  <div class="form-group">
    <label for="code" style="float: left;">Name</label>
    <input type="text" class="form-control"/>
  </div>
  <div class="form-group">
    <label for="code" style="float: left;">Email</label>
    <input type="text" class="form-control"/>
  </div>
  <div class="form-group">
    <label for="code" style="float: left;">Phone Number</label>
    <input type="number" class="form-control" maxlength="10"/>
  </div>
  <div class="form-group">
    
    <div class='input-group date' id='datetimepicker11'>
    <label for="code" style="float: left;">Choose Date And Time</label>
                <input type='text' class="form-control" />
                <span class="input-group-addon">
                    <span class="glyphicon glyphicon-calendar">
                    </span>
                </span>
            </div>
  </div>
  
  <div class="form-group">
    <label for="code" style="float: left;">Summary</label>
    
    <textarea rows="5" cols="30"></textarea>
  </div>

  
  <button type="submit" class="btn btn-primary">Schedule An Appointment</button>
</form>
  </center>
    
  
  </div>
</div>
<script type="text/javascript">
        $(function () {
            $('#datetimepicker11').datetimepicker({
                daysOfWeekDisabled: [0, 6]
            });
        });
    </script>
 
  

<%@include file="footer.html" %>
</body>





</html>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">

<head>
  
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

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

</head>

<body>

  
   <!-- include header file  --> 
   <%@include file="header.html" %>

    <!-- Image Background Page Header -->
    <!-- Note: The background image is set within the business-casual.css file. -->
    <header class="business-header">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="tagline">Catering to all of your dental needs and desires.</h1>
                </div>
            </div>
        </div>
    </header>

    <!-- Page Content -->
<div class="container">
  <div class="row">
        <div class="col-sm-4 col-sm-offset-1">
            <h2>Login</h2>

	    	
			  <div class="form-group">
			    <label for="email">Username</label>
			    <input type="text" class="form-control" id="email" name="email" placeholder="Enter username" value="">
			  </div>
			  <div class="form-group">
			    <label for="password">Password</label>
			    <input type="password" class="form-control" id="password" name="password" placeholder="Password">
			  </div>
			  <button type="submit" class="btn btn-default">Login</button>
			
        </div>
        <div class="col-sm-4 col-sm-offset-1">
            <h2>Register</h2>
			<form action="/register" method="post">
			  <div class="form-group">
			    <label for="first-name">First Name</label>
			    <input type="text" class="form-control" name="firstName">
			  </div>
			  <div class="form-group">
			    <label for="last-name">Last Name</label>
			    <input type="text" class="form-control" name="lastName">
			  </div>
			  <div class="form-group">
			    <label for="major">Phone Number</label>
			    <input type="text" class="form-control" name="major">
			  </div>
			  <div class="form-group">
			    <label for="email">Email</label>
			    <input type="email" class="form-control" name="email">
			  </div>
			  <div class="form-group">
			    <label for="password">Password</label>
			    <input type="password" class="form-control" name="password">
			  </div>
			  <button type="submit" class="btn btn-default">Register</button>
			</form>
        </div>
    </div>
</div>

        <!-- /.row -->

      
        <hr>

        <!-- Footer -->
        <center>
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Dr Kang's 2016</p>
                </div>
            </div>
            <!-- /.row -->
        </footer>
</center>
    </div>
    <!-- /.container -->


</body>

</html>

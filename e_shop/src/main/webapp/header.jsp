<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<html lang="en">  
<head>  
  <title>Header</title>  
  <meta charset="utf-8">  
  <meta name="viewport" content="width=device-width, initial-scale=1">  
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>  
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>  
</head> 
<body>
<nav class="navbar navbar-inverse">  
  <div class="container-fluid">  
    <div class="navbar-header">  
      <a class="navbar-brand" href="#">WebShopper</a>  
    </div>  
    <ul class="nav navbar-nav">  
      <li class="active"><a href="#">Home</a></li>  
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Electronics <span class="caret"></span></a>  
        <ul class="dropdown-menu">  
          <li><a href="#">Mobiles</a></li>  
          <li><a href="#">Computers</a></li>  
          <li><a href="#">Home Appliances</a></li>  
        </ul>  
      </li> 
	  <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Apparels<span class="caret"></span></a>  
        <ul class="dropdown-menu">
          <li><a href="#">Men</a></li>  
          <li><a href="#">Women</a></li> 
	    </ul>  
	  </li>
	  <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Books<span class="caret"></span></a>  
        <ul class="dropdown-menu">
          <li><a href="#">Academics</a></li>  
          <li><a href="#">Literatures</a></li> 
	      <li><a href="#">Comics</a></li>
       </ul>  
	  </li>
	  <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Entertainment<span class="caret"></span></a>  
        <ul class="dropdown-menu">
          <li><a href="#">Movies</a></li>  
          <li><a href="#">Games</a></li> 
	      <li><a href="#">Consoles</a></li>
       </ul>  
	  </li>
    <ul class="nav navbar-nav navbar-right">  
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
	  <li><a href="#"><span class="glyphicon glyphicon-user"></span> Register</a></li>
    </ul>  
  </div>  
</nav>  
</body>
</html>
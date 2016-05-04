<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Acudra</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="resources/css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--slider-->
<script src="resources/js/modernizr.js"></script>
 <!-- jQuery -->
<script src="resources/js/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="resources/js/libs/jquery-1.7.min.js">\x3C/script>')</script>
<script src= "http://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script> 
<!-- FlexSlider -->
<script defer src="resources/js/jquery.flexslider.js"></script>
<script type="text/javascript">
    $(function(){
      SyntaxHighlighter.all();
    });
    $(window).load(function(){
      $('.flexslider').flexslider({
        animation: "slide",
        start: function(slider){
          $('body').removeClass('loading');
        }
      });
    });
</script>
</head>
<body>
		<div class="header">
		<div class="logo">
				<a href="index.html"><img src="resources/images/logo.png" alt=""  title="logo"/></a>
		</div>
		<div class="nav-right">
			<ul class="nav">
				<li class="active"><a href="index.html">Home</a></li>
				<li><a href="about.html">About</a></li>
				<li><a href="service.html">Service</a></li>
				<li><a href="contact.html">Contact</a></li>
				<li class="login"><a href="login">Login</a></li>
				<li class="registration"><a href="registrationView">Registration</a></li>
			</ul>
		</div>
		<div class="clear"></div>
	</div>
	<div class="menu-bg">
	<ul class="menu">
		<li><a href="home-appliances.html">Home Appliances</a></li>
		<li><a href="accessories.html">Accessories</a>
			<ul>
				<li><a href="accessories.html" >Tablet</a></li>
				<li><a href="accessories.html">Camera</a></li>
				<li><a href="accessories.html">Peripherals</a></li>
			</ul>
		</li>
		<li><a href="computing.html">Computing</a></li>
		<li><a href="accessories.html" >Mobiles</a></li>
	</ul> 
	<div class="search">
	    <form>
	    	<input type="text" value="">
	    	<input type="submit" value="">
	    </form>
	</div>
	<div class="clear"></div>
</div>
</body>
</html>
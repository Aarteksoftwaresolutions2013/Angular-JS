<!DOCTYPE HTML>
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
<div class="wrap"> 
<div class="flexslider">
   	<div class="flex-viewport" style="overflow: hidden; position: relative;">
   		<ul class="slides" style="width: 100%; -webkit-transition: 0.6s; transition: 0.6s; -webkit-transform: translate3d(-5032px, 0, 0);">
   			<li class="clone" style="width: 100%; float: left; display: block;">
        		<img src="resources/images/slider1.jpg" alt=""/>
    		</li>
       		<li style="width: 100%; float: left; display: block;" class="">
    	    	<img src="resources/images/slider2.jpg" alt=""/>
    		</li>
    		<li class="" style="width:100%; float: left; display: block;">
    	    	<img src="resources/images/slider3.jpg" alt=""/>
    		</li>
		</ul>
	</div>
</div>
<div class="content">
<div class="section group">
	<div class="col_1_of_3 span_1_of_3">
		<div class="grid-imgs">
			<a href="details.html"><img src="resources/images/pic1.jpg" alt=""/></a> 
		</div>
		<h2>Lorem Ipsum is simply dummy text </h2>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
	</div>
	<div class="col_1_of_3 span_1_of_3">
		<div class="grid-imgs">
				<a href="details.html"><img src="resources/images/pic2.jpg" alt=""/></a> 
		</div>
		<h2>Lorem Ipsum is simply dummy text </h2>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
	</div>
	<div class="col_1_of_3 span_1_of_3">
		<div class="grid-imgs">
				<a href="details.html"><img src="resources/images/pic3.jpg" alt=""/></a> 
		</div>
		<h2>Lorem Ipsum is simply dummy text </h2>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
	</div>
</div>
<div class="text-h">
	<h2>feature products</h2>
</div>
<div class="section group">
	<div class="col_1_of_5 span_1_of_5">
		<div class="grid-img">
				<a href="details.html"><img src="resources/images/pic4.jpg" alt=""/></a> 
		</div>
		<p>Sed do eiusmod tempor incididunt ut labore et dolore.</p>
		<button class="left">$23.58</button>
		<div class="btn right"><a href="details.html">view</a></div>
	</div>
	<div class="col_1_of_5 span_1_of_5">
		<div class="grid-img">
			<a href="details.html"><img src="resources/images/pic5.jpg" alt=""/></a> 
		</div>
		<p>Sed do eiusmod tempor incididunt ut labore et dolore.</p>
		<button class="left">$23.58</button>
		<div class="btn right"><a href="details.html">view</a></div>
	</div>
	<div class="col_1_of_5 span_1_of_5">
		<div class="grid-img">
			<a href="details.html"><img src="resources/images/pic6.jpg" alt=""/></a> 
		</div>
		<p>Sed do eiusmod tempor incididunt ut laboreet dolore.</p>
		<button class="left">$23.58</button>
		<div class="btn right"><a href="details.html">view</a></div>
	</div>
	<div class="col_1_of_5 span_1_of_5">
		<div class="grid-img">
			<a href="details.html"><img src="resources/images/pic7.jpg" alt=""/></a> 
		</div>
		<p>Sed do eiusmod tempor incididunt ut labore et dolore.</p>
		<button class="left">$23.58</button>
		<div class="btn right"><a href="details.html">view</a></div>
	</div>
	<div class="col_1_of_5 span_1_of_5">
		<div class="grid-img">
			<a href="details.html"><img src="resources/images/pic8.jpg" alt=""/></a> 
		</div>
		<p>Sed do eiusmod tempor incididunt ut labore et dolore.</p>
		<button class="left">$23.58</button>
		<div class="btn right"><a href="details.html">view</a></div>
	</div>
</div>
</div>
<div class="footer1">
		<p class="w3-link">© Acudra |  &nbsp; <a href="#">Design by W3layouts</a></p>
	</div>
</div>
</body>
</html>
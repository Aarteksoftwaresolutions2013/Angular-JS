<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<script src= "http://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script> 
<head>
<title>Acudra</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="resources/css/style.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="resources/js/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/lightbox.css" media="screen" />	
<script type="text/javascript" src="resources/js/jquery.lightbox.js"></script>
<script type="text/javascript">
    $(function() {
        $('.grid-img a').lightBox();
    });
</script>
</head>
<body>
<div class="wrap"> 
<div class="content">
	<div class="section group">							
		<div class="col span_1_of_3" style="margin:40px auto; position:relative; float:none; border: 1px solid rgba(213, 213, 213, 0.63);
	border-radius: 10px; padding-right:23px;">
			  <div class="contact-form">
			  	<h2>Login</h2>
			  	<h3 style="color: red;">${invalid}</h3>
				   <%--  <form:form ng-app="myApp" ng-controller="validateCtrl" name="myForm" novalidate method="POST" action="customerLogin" modelAttribute="Registration" autocomplete="off"> --%>
				   <form ng-app="myApp" ng-controller="validateCtrl" name="myForm" novalidate method="POST" action="customerLogin"   autocomplete="off">
				    	<div>
					    	<%-- <span><label>Username</label></span>
					    	<span><form:input path="email" value="" /></span> --%>
					    	<p>Username:<br>
<input type="email" name="email" ng-model="email" required>
<span style="color:red" ng-show="myForm.email.$dirty && myForm.email.$invalid">
<span ng-show="myForm.email.$error.required">Username is required.</span>
<span ng-show="myForm.email.$error.email">Invalid Username address.</span>
</span>

					    </div>
					    <div>
					    	<%-- <span><label>Password</label></span>
					    	<span><form:input path="password" value="" /></span> --%>
					    	<p>Password:<br>
<input type="password" name="password" ng-model="password" required>
<span style="color:red" ng-show="myForm.password.$dirty && myForm.password.$invalid">
<span ng-show="myForm.password.$error.required">Password is required.</span>
</span>
					    </div>
						<div>
							<span><label><a href="#">Forgot Password?</a></label></span>
						</div>
					   <div>
					   		<span><input type="submit" value="Login"></span>
					  </div>
	     	    </form>
		    </div>
  		</div>				
	</div>						
</div>
<div class="footer1">
		<p class="w3-link">© Acudra | &nbsp; <a href="#"> Designed by W3layouts</a></p>
	</div>
</div>
</body>
<script>
var app = angular.module('myApp', []);
app.controller('validateCtrl', function($scope) {
   /*  $scope.user = 'John Doe';
    $scope.email = 'john.doe@gmail.com'; */
});
</script>
</html>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<script src= "http://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>  
<body>

<h2>Login</h2>
 	<h3 style="color: red;">${invalid}</h3>
<form ng-app="myApp" ng-controller="validateCtrl" name="myForm" novalidate method="POST" action="ajCustLogin"   autocomplete="off">

<p>Username:<br>
<input type="email" name="email" ng-model="email" required>
<span style="color:red" ng-show="myForm.email.$dirty && myForm.email.$invalid">
<span ng-show="myForm.email.$error.required">Username is required.</span>
<span ng-show="myForm.email.$error.email">Invalid Username address.</span>
</span>
</p>
<p>Password:<br>
<input type="password" name="password" ng-model="password" required>
<span style="color:red" ng-show="myForm.password.$dirty && myForm.password.$invalid">
<span ng-show="myForm.password.$error.required">Password is required.</span>
</span>
</p>

<p>
<input type="submit" value="Login"
ng-disabled="myForm.password.$dirty && myForm.password.$invalid ||  
myForm.email.$dirty && myForm.email.$invalid">
</p>
</form>


<script>
var app = angular.module('myApp', []);
app.controller('validateCtrl', function($scope) {
   /*  $scope.user = 'John Doe';
    $scope.email = 'john.doe@gmail.com'; */
});
</script>

</body>
</html>
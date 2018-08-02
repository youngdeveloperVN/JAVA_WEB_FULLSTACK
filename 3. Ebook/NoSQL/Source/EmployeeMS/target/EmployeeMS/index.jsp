<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/css/login.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/js/login.js" />"></script>


</head>
<body>
	<h2>This is admin page.</h2>
	<ul class="nav nav-pills nav-stacked">
		<li class="active"><a href="employee">Employee</a></li>
		<li class="dropdown"><a class="dropdown-toggle"
			data-toggle="dropdown" href="user">User <span class="caret"></span></a>
			<ul class="dropdown-menu">
				<li><a href="#">Submenu 1-1</a></li>
				<li><a href="#">Submenu 1-2</a></li>
				<li><a href="#">Submenu 1-3</a></li>
			</ul></li>
		<li><a href="signin">Menu 2</a></li>
	</ul>


</body>
</html>
 
 
<!--  <html><head><title>JSP Templates</title></head>
<body background='graphics/background.jpg'>

       

</body></html> -->
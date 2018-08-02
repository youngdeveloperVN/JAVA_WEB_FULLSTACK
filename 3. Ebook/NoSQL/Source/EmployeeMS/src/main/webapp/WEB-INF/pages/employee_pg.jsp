<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<body>
	<h2>Here is a simple CRUD using Spring MVC and MongoDB.</h2>

	<form action="employee/save" method="post">
		<input type="hidden" name="id"> 
		
			<p><label for="name">Name</label></p>
			<input type="text" id="name" name="name" /> 
			
			<p><label for="phone">Phone</label></p>
			<input type="text" id="phone" name="phone" /> 
			
		 	
			<p><label for="sex">Sex</label></p>
			<input type="text" id="sex" name="sex" />
			
			<input type="submit" value="Submit" />
	</form>

	<table border="1">
		<c:forEach var="employee" items="${employeeList}">
			<tr>
				<td>${employee.name}</td>
				<td>${employee.phone}</td>
				<td>${employee.sex}</td>
				<td><input type="button" value="delete"
					onclick="window.location='employee/delete?id=${employee.id}'" /></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>
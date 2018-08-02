<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<body>
	<h2>User Employee</h2>

	<form action="user/save" method="post">
		<input type="hidden" name="id"> <label for="username">UserName</label>
		<input type="text" id="username" name="username" /> <input type="text"
			id="password" name="password" /> <input type="submit" value="Submit" />
	</form>

	<table border="1">
		<c:forEach var="user" items="${userList}">
			<tr>
				<td>${user.id}</td>
				<td>${user.username}</td>
				<td>${user.password}</td>
				<td><input type="button" value="delete"
					onclick="window.location='user/delete?id=${user.id}'" /></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>
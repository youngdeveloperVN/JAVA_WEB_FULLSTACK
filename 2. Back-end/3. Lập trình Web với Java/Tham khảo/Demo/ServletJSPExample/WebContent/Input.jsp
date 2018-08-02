<%@ page contentType="text/html; charset=utf8" pageEncoding="utf8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf8">
<title>Input Form</title>
</head>
<body>
	<label style="color: red">${error}</label>
	<form method="post" action="hello">
		<p>
			Your name: <input name="txtFullName">
		<p>
			Your gender: <input type="radio" name="rdoGender" value="Nam" checked>Male
			<input type="radio" name="rdoGender" value="Nu">Female
		<p>
			<input type="submit" name="btnHello" value="Hello">
	</form>
</body>
</html>
<%@ page contentType="text/html; charset=utf8" pageEncoding="utf8"%>
<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> --%>
<%@page import="com.hibernate.annotation.model.Info"%>	
<!DOCTYPE html>
<html> 
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf8">
<title>View Info</title>
</head>
<body>
	<h1>View Page</h1>
	<ul>
		<li>Your name : ${info.name}</li>
		<li>Your gender : ${info.gender}</li>
	</ul>
	
	<table>
	    <c:forEach items="${infolist}" var="info">
	        <tr>
	            <td>${info.gender}</td>
	            <td>${info.name} </td>
	        </tr>
	    </c:forEach>
	</table>

</body>
</html>
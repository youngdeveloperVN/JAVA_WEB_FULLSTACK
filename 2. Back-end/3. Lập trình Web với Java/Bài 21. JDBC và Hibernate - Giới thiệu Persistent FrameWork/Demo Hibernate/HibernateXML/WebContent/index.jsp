<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<html>  
<body>  
<% 
String date = request.getParameter("Date"); 
out.print("Welcome "+ date);
// session.setAttribute("",); 
%> 
</body>  
</html>  
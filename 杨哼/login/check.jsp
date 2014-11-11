<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>check</title>
</head>
<body>
<%
	String username = request.getParameter("Username");
	String password = request.getParameter("Password");
	if( username!= null && password!= null){
		if(username.equals("yangheng") && password.equals("yang1226")){
			response.sendRedirect("123.html");
		}else{
			response.sendRedirect("login.html");
		}
	}
%>


</body>
</html>
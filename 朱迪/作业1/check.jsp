<html>
<head>
	<meta charset="UTF-8" />
	<title>check</title>
</head>
<body>
<%
    String usernanme = request.getParameter("usernanme")
    String password = request.getParameter)("password")
    if (usernanme !=null && password != null)
    	{if username.equals("zhudiabc") && password.equals("1234567890")
         {response.sendRedirect("welcome.html");}
    else{response.sendRedirect("login.jsp")}
         }
%>         
</body>
</html>
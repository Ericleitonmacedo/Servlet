<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bem-vindo</title>
</head>
<body>
	<%String login = (String) request.getAttribute("login");%>
	<p>
		Seja bem vindo Sr. <%=login%>
	</p>
</body>
</html>
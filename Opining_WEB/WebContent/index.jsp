<%@ page language="java" 
	contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Opining - Login</title>
	</head>
	<body>
		<h1>Login do usu�rio</h1>
		<form action="LoginServlet.do" method="POST">
			<input type="text" name="nome">
			<input type="password" name="senha">
			<input type="submit" value="Enviar">
		</form>
	</body>
</html>
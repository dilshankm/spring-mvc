<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login from here</title>
</head>
<body>
	<%
		System.out.print("dummy 2");
		System.out.print("name is here-" + request.getParameter("name"));
	%>
	${ name } Content of the document......
	<form action="/login" method="post">
		<p>
			<font color="red">${errorMessage}</font>
		</p>
		Enter Your name haloo<input type="text" name="name"><br>
		Password <input type="password" name="password"> <input
			type="submit" value="Submit">
	</form>
</body>
</html>
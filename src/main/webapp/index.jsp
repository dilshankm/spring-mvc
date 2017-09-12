<%@page import="java.util.Date" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>From the jsp</title>
</head>

<body>
<% System.out.print("dummy 2"); 
System.out.print("name is here-"+request.getParameter("name")); 
%>
${ name }
Content of the document......
<form action="/login" method="post">
<p><font color="red">${errorMessage}</font></p>
Enter Your name <input type="text" name="name"><br>
Password        <input type="password" name="password">
<input type="submit" value="Submit">
</form>
</body>

</html>
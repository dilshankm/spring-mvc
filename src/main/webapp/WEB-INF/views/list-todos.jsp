<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Todos</title>
<link href="/webjars/bootstrap/4.0.0-beta/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>

	${name} Your Todos are
	<br> ${todos}
	<div class="container">
		<table class="table table-striped">
			<caption>Here table</caption>
			<thead>
				<tr>
					<th>Id</th>
					<th>User</th>
					<th>Description</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${todos}" var="todo">
					<tr>
						<td>${todo.id}</td>
						<td>${todo.user}</td>
						<td>${todo.desc}</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
		<br>
		<div>
			<a class="btn btn-success" href="/add-todo">Add</a>
		</div>
	</div>
	<script type="text/javascript"
		src="/webjars/jquery/3.2.1/jquery.min.js"></script>
	<script type="text/javascript"
		src="/webjars/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script>
</body>
</html>
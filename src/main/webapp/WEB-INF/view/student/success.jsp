<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Spring MVC - SUCCESSPAGE</title>
</head>
<body>
	<h1>Spring MVC - STUDENT SUCCESS</h1>

	<hr>

	<form>
		<table>
			<tr>
				<td><label>ID:</label></td>
				<td>${message}</td>
			</tr>
			<tr>
				<td><label>NAME:</label></td>
				<td><c:out value="${result[1]}"></c:out></td>
			</tr>
			<tr>
				<td><label>AGE:</label></td>
				<td><c:out value="${result[2]}"></c:out></td>
			</tr>
		</table>
	</form>
</body>
</html>
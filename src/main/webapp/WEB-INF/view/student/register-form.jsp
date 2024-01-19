<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"></c:set>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Spring MVC - STUDENTPAGE</title>
</head>
<body>
	<h1>Spring MVC - STUDENT REGISTER FORM</h1>

	<hr>

	<form action="${contextPath}/student/send-reg-req" method="post">
		<table>
			<tr>
				<td><label>ID</label></td>
				<td><input type="text" name="ID"></td>
			</tr>
			<tr>
				<td><label>NAME</label></td>
				<td><input type="text" name="NAME"></td>
			</tr>
			<tr>
				<td><label>AGE</label></td>
				<td><input type="number"  min="15" max="40" name="AGE"></td>
			</tr>
			<tr>
				<td><input type="reset" value="RESET"></td>
				<td><input type="submit" value="SEND"></td>
			</tr>
		</table>
	</form>
</body>
</html>
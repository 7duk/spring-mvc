<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}"></c:set>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Spring MVC - HOMEPAGE
	</h1>
	<c:out value="${contextPath}"></c:out>

	<hr>

	<h3>
		Student <a href="${contextPath}/student/register">Register
			New Class</a>
	</h3>

</body>
</html>
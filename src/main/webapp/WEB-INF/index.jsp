<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<style>
		div {margin: 200px auto;}
		h2 {text-align: center;}
		form {text-align: center;}
		.error {color: red;}
	</style>
</head>
<body>
	<div>
		<h2 class="error"><c:out value="${error}"></c:out></h2>
		<h2>What is the code?</h2>
		<form method="POST" action="/">
			<input type="text" name="code">
			<button>Try Code</button>
		</form>
	</div>
</body>
</html>
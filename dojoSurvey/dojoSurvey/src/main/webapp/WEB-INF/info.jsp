<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Submitted Info: </h1>
	<p>Name: ${name}</p>
	<p>Location: ${location}</p>
	<p>Language: ${language}</p>
	<p>Comment: ${comment}</p>
	<form action="/">
		<input type="submit">
	</form>
</body>
</html>
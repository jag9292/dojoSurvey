<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" integrity="undefined" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>dojoSurveye</title>
<style>
	.label {
		display: flex;
		margin: 50px;
	}
	label {
		margin-right: 50px;
	}
	.label select {
		width: 200px;
	}
</style>
</head>
<body>
	<div class="container">
		<form action="/results" method="post">
			<div class="label">
				<label>Your Name: </label>
				<input type="text" name="name">
			</div>
			<div class="label">
				<label>Dojo Location: </label>
				<select name="location">
					<option value="San Jose">San Jose</option>
					<option value="Texas">Texas</option>
					<option value="DC">DC</option>
				</select>
			</div>
			<div class="label">
				<label>Favorite Language: </label>
				<select name="language">
					<option value="Python">Python</option>
					<option value="Java">Java</option>
					<option value="MERN">MERN</option>
				</select>
			</div>
			<div class="label">
				<label>Comment(optional):</label>
				<input type="text" name="comment">
			</div>
			<input type="submit">
		</form>
	</div>
</body>
</html>
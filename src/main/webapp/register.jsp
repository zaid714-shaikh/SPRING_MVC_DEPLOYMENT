<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
</head>
<body>
	<form action="reg">
		<div class="form-group">
			<label for="exampleInputEmail1">ID</label> <input type="text"
				name="sid">

		</div>
		<div class="form-group">
			<label for="exampleInputEmail1">Student-name</label> <input
				type="text" name="sname">

		</div>
		<div class="form-group">
			<label for="exampleInputEmail1">Student-School-name</label> <input
				type="text" name="sschoolname">

		</div>
		<div class="form-group">
			<label for="exampleInputPassword1">Student-address</label> <input
				type="text" name="saddress">
		</div>

		<button type="submit" class="btn btn-primary">Submit</button>
	</form>
	
</body>
</html>
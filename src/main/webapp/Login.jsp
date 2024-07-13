<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/>
</head>
<body>
<form action="chk.jsp">
<div class="container" style="width:45%">
<label class="from-label">Username</label>
<input type="text" name="uname" class="form-control"/>
<br>
<label class="from-label">Password</label>
<input type="password" name="pass" class="form-control"/>
<br>
<input type="submit" name="Login" class="btn btn-primary"/>
</div>
</form>
</body>
</html>
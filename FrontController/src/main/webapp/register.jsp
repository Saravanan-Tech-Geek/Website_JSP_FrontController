<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
<style>
h1 {text-align: center;}
</style>
</head>
<body style="background-color:#778D45;color: white;">
<h1>Please fill up the details</h1><br><br><br>
		<form style="
		flex-diretion:column;
  		align-items: center;
  		justify-content: center;" action="register.do" method="post">
		<input type="hidden" name="formid" value="register">
		    Full Name:<br><input type="text" name="fullName"><br><br>
		    User Name:<br><input type="text" name="uname"><br><br>
		     Password:<br><input type="password" name="upass"><br><br>
		         City:<br><input type="text" name="city"><br><br>
		    Mobile No:<br><input type="number" name="mobileNum"><br><br>
		
		<input type="submit" value="Register"><br>
		</form>
		<form style="margin: auto; width: 220px;" action="loginFromregister.do">
		<h6> Account Exists!!! <input type="submit" value="Sigin"> </h6>
		<input type="hidden" name="formid" value="loginFromregister">
		</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="register" method="post">
<table align="center">
	<tr>
		<td>User Name:</td>
		<td><input type="text" name="userName" placeholder="Enter Name" ></td>
	</tr>
		<tr>
		<td>Password:</td>
		<td><input type="password" name="userPass" placeholder="Enter Password"></td>
	</tr>
	
		<tr>
		<td>mobile:</td>
		<td><input type="text" name="mobile" placeholder="Enter Mobile"></td>
	</tr>
	
		<tr>
		<td>email:</td>
		<td><input type="text" name="email" placeholder="Enter Email"></td>
	</tr>
	<tr>
	<td></td>
		<td align="left"><input type="submit" value="Register" ></td>
	</tr>
	<tr>
		<td></td>
		<td align="left"><a href="List">Listing</a></td>
	</tr>
</table>
</form>

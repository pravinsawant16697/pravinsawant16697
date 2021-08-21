<%@page import="com.hibernate.entity.User"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
User user = new User();
if(request.getAttribute("user") != null){
	user = (User)request.getAttribute("user");
}
%>
<form action="update" method="post">
<table align="center">
<tr>
		<td>Id:</td>
		<td><input type="text" name="id" value="<%=user.getId() %>" placeholder="Enter Id" readonly></td>
	</tr>
	<tr>
		<td>User Name:</td>
		<td><input type="text" name="userName" value="<%=user.getUsername() %>" placeholder="Enter Name" ></td>
	</tr>
		<tr>
		<td>Password:</td>
		<td><input type="password" name="userPass" placeholder="Enter Password"></td>
	</tr>
	
		<tr>
		<td>mobile:</td>
		<td><input type="text" name="mobile" value="<%=user.getMobile() %>" placeholder="Enter Mobile"></td>
	</tr>
	
		<tr>
		<td>email:</td>
		<td><input type="text" name="email" value="<%=user.getEmail() %>" placeholder="Enter Email"></td>
	</tr>
	<tr>
	<td></td>
		<td align="left"><input type="submit" value="Update" ></td>
	</tr>
	<tr>
		<td></td>
	</tr>
</table>
</form>
</body>
</html>

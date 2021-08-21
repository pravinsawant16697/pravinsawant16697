<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="com.hibernate.entity.User"%>
<%@page import="java.util.List"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
List<User> userList= new ArrayList<>();
if(session.getAttribute("list")!=null)
userList = (List<User>)session.getAttribute("list"); %>
	<table>
			<tr>
				<th>Id</th>
				<th>User Name</th>
				<th>Email</th>
				<th>Mobile</th>
				<th></th>
				<th></th>
			</tr>
			<% for(User user : userList){ %>
			<tr>
				<td><%= user.getId() %></td>
				<td><%= user.getUsername() %></td>
				<td><%=user.getEmail() %></td>
				<td><%= user.getMobile() %></td>
				<td><a href="user?id=<%= user.getId() %>">update</a></td>
				
				<td><a href="delete?id=<%= user.getId() %>">delete</a></td>
			</tr>
	<%} %>
		</table>
	

	
</body>
</html>

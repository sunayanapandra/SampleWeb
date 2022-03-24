<%@page import="com.sunaina.ArrayList.UserService"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>List Users</h1>
<% 
List<String> users =
UserService.getUsers();
%>


<%
for(String user: users){
out.println(user +"<br/>");
}
%>
</body>
</html>
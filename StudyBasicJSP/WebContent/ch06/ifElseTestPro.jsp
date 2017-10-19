<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이름과 나이를 처리하는 폼</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8"); %>

<%
String name = request.getParameter("name");
int age = Integer.parseInt(request.getParameter("age"));

if(age >= 20) {
%>
<%=name %> 님의 나이는 20세이상입니다.
<%} else { %>
<%=name %> 님은 미성년입니다.
<%} %>
</body>
</html>
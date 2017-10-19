<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>정보 확인</title>
</head>
<body>
<h2>입력한 정보</h2>
<% request.setCharacterEncoding("utf-8"); %>
<%
String num = request.getParameter("num");
String name = request.getParameter("name");
String major = request.getParameter("major");
%>

학번 : <%=num %><br>
이름 : <%=name %><br>
전공 : <%=major %><br>
</body>
</html>
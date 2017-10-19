<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 처리</title>
</head>
<body>
<% request.setCharacterEncoding("UTF-8"); %>

<%
String id = request.getParameter("id");

if(id.equals("abcd")) {
	out.println("로그인에 성공하셨습니다.");
} else {
	out.println("로그인에 실패하셨습니다.");
}
%>
</body>
</html>
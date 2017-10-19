<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>연습문제 5단원 3번</title>
</head>
<body>
<%!
String name = "김혜린";

public String getName() {
	return name;
}
%>
<%
String hobby ="영화보기";
%>
나의 이름은 <%=name %>이고, 취미는 <%=hobby %>입니다.
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>표현식 예제 - 배열의 특정 요소의 내용 출력</title>
</head>
<body>
<%
String[] str = {"JSP", "JAVA", "ANDROID", "HTML5"};
int i = (int)(Math.random() * 4);
%>

<%=str[i] %>는 재미있다.
</body>
</html>
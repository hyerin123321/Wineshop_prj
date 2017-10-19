<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스크립틀릿과 선언문에서 선언된 변수의 차이</title>
</head>
<body>
<h2>스크립틀릿과 선언문에서 선언된 변수의 차이점 확인</h2>

<%!
String str1 = "선언문에서 선언한 변수";
%>

<%
String str2 = "스크립틀릿에서 선언한 변수";
%>

str1 = <%=str1 %><br>
str2 = <%=str2 %>
</body>
</html>
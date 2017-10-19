<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%request.setCharacterEncoding("utf-8"); %>

<jsp:useBean id="exBean" class="ex.ch10.ExBean">
<jsp:setProperty name="exBean" property="*"/>
</jsp:useBean>

<h2>입력한 정보표시</h2>
아이디: <jsp:getProperty  name="exBean" property="id"/><br>
패스워드: <jsp:getProperty  name="exBean" property="passwd"/><br>
비밀번호: <jsp:getProperty  name="exBean" property="number"/><br>
</body>
</html>
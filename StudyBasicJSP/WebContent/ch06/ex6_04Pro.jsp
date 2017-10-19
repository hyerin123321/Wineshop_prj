<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>6단원 연습문제 4번 실행폼</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8"); %>
<%
int num = Integer.parseInt(request.getParameter("num"));
%>
<table border="1">
	<tr>
		<td width="150">글번호</td>
		<td width="150">글제목</td>
		<td width="150">글내용</td>
	</tr>

<%
for(int i=num; i>0; i--) {
	out.println("<tr>"+"<td width='150'>"+i+"</td>"
			+ "<td width='150'>" + "제목" + i + "</td>"
			+ "<td width='150'>" + "내목" + i + "</td>"
			+ "</tr></td>");
}
%>
</table>
</body>
</html>
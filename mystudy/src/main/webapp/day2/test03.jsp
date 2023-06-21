<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test03.jsp</title>
</head>
<body>
<%
	//http://localhost:9090/mystudy/src/main/webapp/day2/test03.jsp?no=7&name=길동
	//get
	//1. 요청 파라미터 읽어오기
	String no=request.getParameter("no");
	String name=request.getParameter("name");

	
%>
<h1>get-요청 파라미터 값</h1>
<p>번호 : <%=no %></p>
<p>이름 : <%=name %></p>
</body>
</html>

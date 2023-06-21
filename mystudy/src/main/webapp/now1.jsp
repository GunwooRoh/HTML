<%@page contentType="text/html;charset=euc-kr" %>
<%@page import="java.util.Date" %>
<!-- page지시자(디렉티브) - page에 대한 정보 설정 -->
<%
	//스크립트릿 - jsp코드를 넣는 곳
	Date d = new Date();
	String now = d.toLocaleString();
	out.print(now);  //out : jsp의 내장객체, out.print() => 웹브라우저에 출력하라는 것
	/*
	자바의
	여러줄 주석
	*/

	//자바의 한줄 주석
%>
<html>
<body>
	<h1>jsp 연습</h1>
	<p>현재 날짜는 <%=d%> 입니다.</p>
	<!-- 표현식 => out.print(d) 와 동일-->

	<!-- html 주석-->
	<%-- jsp 주석--%>
</body>
</html>

<!-- 
	now1.jsp로 저장할 것

	http://localhost:9090/testsite/now1.jsp
	http://192.168.0.13:9090/testsite/now1.jsp
-->


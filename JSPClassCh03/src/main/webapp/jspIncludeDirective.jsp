<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		Calendar ca = Calendar.getInstance();
		Date now = new Date();
	%>
	
	
	<h2>오늘의 메뉴</h2>
	- 명태조림 10,000원<br>
	- 버섯 매운탕 10,000원<br>
	- 불고기 정식 11,000원<br>
	<%-- 다른 페이지 포함  --%>
	<%@ include file= "includeMenu.jsp" %>
	
</body>
</html>
<%@page import="com.jspstudych03.vo.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  
<%
	Student s1 = (Student) request.getAttribute("s1");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h2>학생 정보 출력 - 표현식(Expression)</h2>
	이름 : <%= s1.getName() %><br>
	나이 : <%= s1.getAge() %><br>
	성별 : <%= s1.getGender() %><br>
		
		
	<h2>학생정보 출력하기 -표현언어</h2>
	이름 : ${student.name} <br>
	이름 : ${student.age} <br>
	이름 : ${student.gender} <br>
		
</body>
</html>
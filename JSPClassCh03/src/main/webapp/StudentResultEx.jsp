<%@page import="java.util.ArrayList"%>
<%@page import="com.javastudy.ch03ex.vo.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib  prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%
	Student s1 = (Student) request.getAttribute("s1");
	Student s2 = (Student) request.getAttribute("s2");
	Student s3 = (Student) request.getAttribute("s3");
	Student s4 = (Student) request.getAttribute("s4");
	Student s5 = (Student) request.getAttribute("s5");
%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>스트립 틀릿과 표현식을 이용한 학생 리스트 출력</h2>
	<ul>
		<li><%=s1.getName() %>(<%= s1.getAge() %>) - <%=s1.getGender() %></li>
		<li><%=s2.getName() %>(<%= s2.getAge() %>) - <%=s2.getGender() %></li>
		<li><%=s3.getName() %>(<%= s3.getAge() %>) - <%=s3.getGender() %></li>
		<li><%=s4.getName() %>(<%= s4.getAge() %>) - <%=s4.getGender() %></li>
		<li><%=s5.getName() %>(<%= s5.getAge() %>) - <%=s5.getGender() %></li>
		
	</ul>
	
	<h2>JSTL 과 EL을 이용한 학생 리스트 출력</h2>
	<c:if test="${not empty slist}">
	<ul>
	
		<c:forEach var ="s" items="${slist}">
			<li>
				${s.name} (${s.age}) - ${s.gender}
			</li>
		</c:forEach>
		
		
	</ul>
	</c:if>
	<c:if  test="${empty slist}">
		리스트가 존재하지 않습니다.
	</c:if>
	
	
</body>
</html>
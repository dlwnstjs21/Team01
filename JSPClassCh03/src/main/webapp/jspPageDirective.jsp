<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page  %>    
    
<%
	int sum =0;
for(int i = 0; i<=100; i++){
	sum +=i;
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	1 ~ 100 까지의 합 : <%=sum %><br>
	

</body>
</html>
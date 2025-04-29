<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
private int add(int a, int b){
	return a+b;
}

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	//스크립 틀릿 
	int sum =0;
	for(int i = 1; i<=100; i++){
		sum+=i;
		
	}
	%>
	
	1~100까지 합 : <%=sum %><br>
	
	<%
	for(int i =1; i<= 10; i++){
	%>
	<%= i  %>번 <br>  
	<%
	}
	sum=0;
	%>	
	sum: <%= sum %><br>
	
	10 + 20 = <%=add(10,20) %><br>
	
	
	
</body>
</html>
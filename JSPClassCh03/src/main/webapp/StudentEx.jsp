<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import ="com.javastudy.ch03ex.vo.Student" %> 
<%

	Student s1 = new Student("홍길동",23,"남성");
	Student s2 = new Student("어머나",21,"여성");
	Student s3 = new Student("왕호감",22,"남성");
	Student s4 = new Student("왕빛나",23,"여성");
	Student s5 = new Student("이나래",25,"여성");
	
	request.setAttribute("s1",s1);
	request.setAttribute("s2",s2);
	request.setAttribute("s3",s3);
	request.setAttribute("s4",s4);
	request.setAttribute("s5",s5);

	ArrayList<Student> slist = new ArrayList<>();	

	Student s = new Student("홍길동",23,"남성");
	slist.add(s);
	s = new Student("어머나",21,"여성");
	slist.add(s);
	s = new Student("왕호감",22,"남성");
	slist.add(s);
	s = new Student("왕빛나",23,"여성");
	slist.add(s);
	s = new Student("이나래",25,"여성");
	slist.add(s);
	
	request.setAttribute("slist", slist);
	
	pageContext.forward("StudentResultEx.jsp");
%> 

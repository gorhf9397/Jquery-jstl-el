<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body><!-- Dto클래스에 있는 내용을 EL표현식을 이용하여 -->
	<!-- Dto 메소드는 getter,setter 만 존재 -->
<%@page import="el.Student" %>
<%
	String name="superman";
	request.setAttribute("name",name);
	// Student클래스를 생성하여 EL로 출력
	Student stu=new Student();
	stu.setName("hong");
	stu.setAge(33);
	stu.setPhone("010-1234-5678");
	
	request.setAttribute("stu", stu);
%>
<!-- El표현식을 통해 출력 -->
${name}<p>
${stu}<p>
<!-- 객체에 있는 값을 출력 -->
${stu.getName()}
<hr>
이름 : ${stu.name }<p>
나이 : ${stu.age }<p>
전화 : ${stu.phone }<p>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 국어 점수가 60점 이상이면 합격, 불합격 -->
	<c:set var="kor" value="80"/>
	
	<c:if test="${kor>=60 }">
	합격
	</c:if>
	<c:if test="${kor<60 }">
	불합격
	</c:if>
</body>
</html>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.*" %>

<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>

<%@ include file="/WEB-INF/subModules/bootstrapHeader.jsp"%>

<meta charset="UTF-8">
<title>login-success</title>
</head>
<body>
<div class="container"> 
	<h1>환영합니다.</h1>
	
	<!-- 화원목록 버튼 누르면 화원목록 페이지로 넘어감 -->
	<input type="submit" value="회원목록" class="btn btn-primary">
	<form action="userList".jsp">
	
	<!-- 로그아웃 버튼 누르면 로그인 페이지로 넘어감 -->
	<input type="submit" value="로그아웃" class="btn btn-primary">
	<form action="loginForm".jsp">
</div>
</body>
</html>
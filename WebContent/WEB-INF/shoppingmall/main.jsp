<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>


<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>

<%@ include file="/WEB-INF/subModules/bootstrapHeader.jsp"%>

<meta charset="UTF-8">
<title>Shopping Mall</title>
</head>
<body>
<div class="container">
	<s2:navbar />
   <h1>환영합니다.</h1> 
   <a href="<%= request.getContextPath() %>/sample2/signup">회원가입</a>
</div>
</body>
</html>
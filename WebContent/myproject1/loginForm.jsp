<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.*" %>

<% request.setCharacterEncoding("utf-8"); %>

// 30분 후 쿠키 삭제 
<%	
Cookie cookie = new Cookie("long-cookie", "long-value");
cookie.setMaxAge(30 * 60); 
response.addCookie(cookie); 
%>

<!DOCTYPE html>
<html>
<head>

<%@ include file="/WEB-INF/subModules/bootstrapHeader.jsp" %>

<title>login-form</title>
</head>

<body>

<!-- 로그인 폼 만들기 -->
<div class="container mt-5">
	<div class="row justify-content-center">
		<div class="col-4">
			<form action="<%=request.getContextPath() %>/ch10/textbook/sessionLogin.jsp" method="post">
				<div class="form-group">
					<label for="input1">
						아이디 
					</label>
					<input type="text" name="id" id="input1" class="form-control">
				</div>
				<div class="form-group">
					<label for="input2">
						비밀번호
					</label>
					<input type="password" name="password" class="form-control" id="input2">
				</div>
				<input type="submit" value="로그인" class="btn btn-primary">
			</form>
		</div>
	</div>
	
	<!-- 로그인 후 넘어가는 페이지 -->
	<form action="newForm".jsp">
	
</div>
</body>
</html>
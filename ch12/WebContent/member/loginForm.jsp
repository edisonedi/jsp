<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="common.css">
</head><body>
<form action="login.jsp">
<table><caption>로그인</caption>
	<tr><th>아이디</th><td><input type="text" name="id" 
		required="required"></td></tr>
	<tr><th>암호</th><td><input type="password" name="password"
		required="required"></td></tr>
	<tr><th colspan="2"><input type="submit" value="확인"></th></tr>
</table></form>
<button onclick="location.href='joinForm.jsp'">회원가입</button> 
<button onclick="location.href='../indexShopMain.jsp'">북쇼핑</button>

</body>
</html>
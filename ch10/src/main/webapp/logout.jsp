<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="sessionChk.jsp" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<% // session 정보삭제
	session.invalidate();
%>
<script type="text/javascript">
	alert("로그 아웃 되었습니다");
	location.href="loginForm.jsp";
</script>
</body>
</html>
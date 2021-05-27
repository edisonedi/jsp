<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- setAttribute로 저장된 데이터는 getAttribute로 읽는다 -->
<h2>사칙연산 결과</h2>
덧셈 : <%=request.getAttribute("pls") %><p>
뺼셈 : <%=request.getAttribute("min") %><p>
곱셈 : <%=request.getAttribute("mul") %><p>
나눗셈 : <%=request.getAttribute("div") %><p>
</body>
</html>
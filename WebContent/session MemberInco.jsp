<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "chap10.MemberInfo" %>
<%
	MemberInfo memberInfo = new MemberInfo("sounhyung", "s2019w36@e-mirim.hs.kr");
	session.setAttribute("MemberInfo", memberInfo);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="x" uri="jakarta.tags.core" %>
 <%-- %@ : 지시어. jsp의 형식을 지정해주는 것 --%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>home.jsp</title>
<%-- 이 파일은 webapp안의 directive 폴더 안에 있기 때문에,
         웹브라우저 url 입력시 http://localhost:8084/directive/home.jsp로 해야함--%>
</head>
<body>

<%@ include file="header.jsp" %>
<%--지시어와 속성을 이용해 다른 곳에 있는 jsp파일을 불러오는 것 --%>

<h1>Home area</h1>
<x:forEach var="i" begin="0" end="10" step="2">
	${i}<br>
</x:forEach>
<hr>

<%@ include file="footer.jsp" %>

</body>
</html>
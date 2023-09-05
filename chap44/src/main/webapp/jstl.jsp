<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%-- 태그라이브러리를 쓸 수 있게끔 해주는 코드 --%>
 <%@ taglib prefix="c" uri = "jakarta.tags.core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jstl.jsp</title>
</head>
<body>

<%-- 태그라이브러리
          스크립트릿 영역 대신 쓸 수 있음 --%> 
<c:forEach var="i" begin="0" end="10">
	${i}<br>
</c:forEach>

</body>
</html>
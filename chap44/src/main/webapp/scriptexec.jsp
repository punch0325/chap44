<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>scriptexec.jsp</title>

<%-- 스크립트 위치에 따른 순서를 잘 파악하자 !! --%>
<script type="text/javascript">
	console.log("1..."); // 웹브라우저의 콘솔 부분에 표시
	
	//이부분은 맨 마지막에 실행 된다.
	window.onload=function(){
		console.log("4...")
	}
</script>
</head>
<body>
<script type="text/javascript">
	console.log("2...")
</script>
</body>
<script type="text/javascript">
	console.log("3...")
</script>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>for.jsp</title>
<%-- java script의 내장시트는 script태그를 이용한다. --%>
<script type="text/javascript">
	function gen(){
		for(let i=1; i<=10; i++){
			document.write(i+"<br>");	
		}
	}	
</script>
</head>
<body>
<button onclick="gen()">click!</button>


</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event1.jsp</title>
</head>
<body>
<button onclick="console.log('클릭했습니다!')">CLICK!</button>

<div onmouseover="console.log('마우스 인식!')" 
		 onmouseleave="console.log('마우스 이탈!')"
		 style="border: 3px dotted pink; width: 300px; text-align: center;">
	box1
</div>


</body>
</html>
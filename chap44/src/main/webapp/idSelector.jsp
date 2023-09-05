<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>selector.jsp</title>
<style type="text/css">
	#b1{
		border: 5px solid fuchsia;
		width: 100px;
		height: 100px;
		text-align: center;
	}
	#b2{
		border: 10px dotted lime;
		width: 500px;
		height: 100px;
		text-align: center;
	}
	#b3{
		border: 3px double navy;
		width: 50px;
		height: 400px;
		text-align: center;
	}
	div{
		border-radius: 40px 10px;	
	}
</style>
<%-- 내장 스타일시트 --%>
</head>
<body>
			<%--아이디 셀렉터--%>
	<div id = "b1">box1</div><br>
	<div id = "b2">box2</div><br>
	<div id = "b3">box3</div>
</body>
</html>
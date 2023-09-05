<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event1_1.jsp</title>
<script type="text/javascript">
	function btn_click(){
		console.log("클릭했습니다!");
	}
	function btn_over(){
		console.log("마우스 인식!");
	}
	function btn_leave(){
		console.log("마우스 이탈!");
	}
</script>
<style type="text/css">
	div{
		border: 3px double lime;
		width: 300px;
		text-align: center;
	}
</style>
</head>
<body>
<button onclick="btn_click()">CLICK!</button>

<div onmouseover="btn_over()" onmouseleave="btn_leave()">	 
	box1
</div>


</body>
</html>
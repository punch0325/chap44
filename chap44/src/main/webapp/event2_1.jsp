<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event2_1.jsp</title>
<script type="text/javascript">

	/*
		event2.jsp처럼 스크립트 태그 자체를 바디아래에 작성해줄수도 있지만,
		스크립트 태그는 헤드 쪽(위)에다가 작성해주는 것이 일반적이라서
		window.onload 메소드를 이용하여 그 안에다가 오버라이딩해주면 된다. 
	*/
	window.onload=function(){
		btn.onclick=function(){
			console.log("클릭했습니다!");
		}
	   
	   box.onmouseover=function(){
		   console.log("마우스 인식!");
	   }
	   
	   box.onmouseleave=function(){
		   console.log("마우스 이탈!");
	   }
	}

</script>

</head>
<body>

	<button id="btn">클릭</button>
	<div id="box"  style="border: 3px dotted pink; width: 300px; text-align: center;">box</div>

</body>

</html>
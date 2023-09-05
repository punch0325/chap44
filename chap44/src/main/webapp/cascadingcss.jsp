<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cascadingcss.jsp</title>
<%-- 외장 스타일시트 --%>
<link rel="stylesheet" href="css/external.css">
<%-- 내장 스타일시트 --%>
<style type="text/css">
	div{
		border: 5px solid navy;
		width: 100px;
		height: 100px;
		text-align: center;

	}
	#b2{
		background-color: pink;	
	}
</style>
</head>
<body>
	<div id = "b1">box1</div><br>
	<div id = "b2">box2</div><br>
	<div id = "b3"  style="background-color: yellow; ">box3</div>
</body>
</html>

<!-- 

	※ 스타일시트의 종류가 중복으로 html 태그에 모두 적용이 됐을 경우,
	    외장스타일시트 < 내장스타일시트 < 인라인스타일시트 순서대로 적용되므로
	    최종적으론 인라인스타일시트의 css 내용이 적용된다.

 -->
 
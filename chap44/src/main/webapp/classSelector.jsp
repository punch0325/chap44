<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>classSelector.jsp</title>
<style type="text/css">
	.small{
		width: 100px;
		height: 100px;
		border: 3px solid black;
		text-align: center;
	}
	.meddle{
		width: 300px;
		height: 300px;
		border: 3px solid black;
		text-align: center;
	}
	.large{
		width: 500px;
		height: 500px;
		border: 3px solid black;
		text-align: center;
	}
	.red{
		background-color: red;
	}
	.blue{
		background-color: blue;
	}
	.green{
		background-color: green;
	}
</style>
</head>
<body>
			<%--클래스 셀렉터--%>
<div class="small red">box1</div><br>
<div class="meddle blue">box2</div><br>
<div class="large green">box3</div>
</body>
</html>
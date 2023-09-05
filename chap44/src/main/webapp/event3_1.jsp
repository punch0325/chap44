<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event3_1.jsp</title>
<style type="text/css">
	#box{
		width: 200px;
		height: 200px;
		border: 1px solid lightgray;
		text-align: center;
	}
</style>
<script type="text/javascript">
	function btn_click(){
							// this.InnerHTML은 해당 태그의 데이터이다.
		console.log(this.innerHTML);
	// btn_click함수를 따로 만들어서 this.innerHTML의 데이터로 백그라운드 컬러를 지정.
	// 단점은 해당 this.innerHTML의 데이터가 컬러이름이 아니면 이 방법은 쓸 수 없다.
		box.style.backgroundColor=this.innerHTML;
	}

	window.onload=function(){
		let box = document.getElementById('box');
		let pur = document.getElementById('pur');
		let yel = document.getElementById('yel');
		let pin = document.getElementById('pin');
		
		pur.addEventListener('click', btn_click);
		yel.addEventListener('click', btn_click);
		pin.addEventListener('click', btn_click);
		
		box.addEventListener('mouseover', function(){
			this.style.borderRadius='100px 100px'
		});
		
		box.addEventListener('mouseleave', function(){
			this.style.borderRadius='0px 0px'
		});
	}
</script>
</head>
<body>
	<button id="pur">PURPLE</button>
	<button id="yel">YELLOW</button>
	<button id="pin">PINK</button>
	<hr>
	<div id="box">box</div>
</body>
</html>
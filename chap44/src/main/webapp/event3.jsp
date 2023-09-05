<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event3.jsp</title>
<style type="text/css">
	#box{
		width: 200px;
		height: 200px;
		border: 1px solid lightgray;
		text-align: center;
	}
</style>
<script type="text/javascript">
	window.onload=function(){
	// getElementById 메소드를 사용하여 부여된 해당 아이디를 찾아와 변수에 대입함
		let box = document.getElementById('box');
		let pur = document.getElementById('pur');
		let yel = document.getElementById('yel');
		let bab = document.getElementById('bab');
    // 대입한 변수 이름(해당 아이디의 태그가 되는 것)으로 addEventListener 메소드를 이용하여, 클릭 속성에 함수를 호출
		pur.addEventListener('click', function() {
		// 함수의 내용. 박스의 백그라운드컬러를 plum으로 지정해라.
			box.style.backgroundColor = 'plum';
		});
		yel.addEventListener('click', function() {
			box.style.backgroundColor = 'yellow';
		});
		bab.addEventListener('click', function() {
			box.style.backgroundColor = 'lightpink';
		});
	
	// box변수(즉, getElementById를 통해 가져온 box라는 아이디를 갖고 있는 태그)에 
	// mouseover 속성으로 함수를 호출한다.
		box.addEventListener('mouseover', function(){
		// 함수의 내용. this(해당 태그 영역)의 스타일을 borderRadius=100px 100px로 지정해라
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
	<button id="bab">BABYPINK</button>
	<hr>
	<div id="box">box</div>
</body>
</html>
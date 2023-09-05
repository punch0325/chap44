<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event2.jsp</title>
</head>
<body>

	<button id="btn">클릭</button>
	<div id="box"  style="border: 3px dotted pink; width: 300px; text-align: center;">box</div>

</body>
<script type="text/javascript">
   //buntton 태그에 id를 부여하고 onclick 속성을 스크립트 안에서 사용해서 함수를 호출
   // 이렇게 사용하면 body가 깔끔해진다.
	btn.onclick=function(){
		console.log("클릭했습니다!");
	}
   
   box.onmouseover=function(){
	   console.log("마우스 인식!");
   }
   
   box.onmouseleave=function(){
	   console.log("마우스 이탈!");
   }
</script>
<!--  script태그는 보통 title태그 밑에 만들지만 
          jsp도 코드의 처음부터 순서대로 동작하기 때문에
          body에 작성되어 있는 태그 아이디를 사용할 수 없다.(에러남)
          그래서 script태그 자체를 body아래에 작성해준 것이다.-->
</html>
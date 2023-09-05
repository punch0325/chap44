<%@page import="util.Alpha"%>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>alpha_blink.jsp</title>
<style type="text/css">
	span{
		font-size: 20pt;
		font-family: monospace; 
      	<%-- monospace : 폰트의 폭을 같게 해줌 --%>
		line-height: 100%;
		<%-- 줄 간격 조절해준 것 --%>
	}
</style>

<script type="text/javascript">
	window.onload = function(){
		let head1 = document.querySelector('#head1');	
		let head2 = document.querySelector('#head2');
	// getElementsId와 querySelector의 차이는,
	// getElemnentId의 속도가 좀 더 빠르고
	// querySelector가 가져오는 정보가 좀 더 구체적이다.
		
		let blink1 = true;
	// setInterval : 원하는 밀리세컨의 간격마다 코드를 반복하여 주는 콜백 함수
		setInterval(function() {
			if(blink1){
				head1.style.visibility = 'visible';
				head2.style.visibility = 'visible';				
			}else{
				head1.style.visibility = 'hidden';
				head2.style.visibility = 'hidden';
			}
			
			blink1 = !blink1;
		}, 1000)
		
	}
</script>
</head>
<body>
<h1 id="head1"  style="visibility:hidden;">Alpha Generator</h1>
<h2 id="head2" style="visibility:hidden;">Alpha Generator</h2>
                                 <%-- visibility(hidden) : 태그 데이터의 영역은 그대로 살려두지만 화면상에 데이터 표시를 숨기는 속성 --%>

<%
	char ch = 'A';
	for(int i=0; i<20; i++){
		for(int j=0; j<40; j++){
			var alpha = new Alpha();
			var span = String.format("<span style=\"color:%s; background:%s; \">%c</span>",alpha.getFg(),alpha.getBg(),alpha.getCh());
			out.print(span);
		}
		out.println("<br>");
	}
%>
</body>
</html>
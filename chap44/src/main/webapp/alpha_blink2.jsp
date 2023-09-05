<%@page import="util.Alpha"%>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>alpha_blink2.jsp</title>
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
		let spans = document.querySelectorAll('span');
											// querySelectorAll을 하면 태그에 있는 모든 데이터를 배열 형식으로 가져올 수 있음
		
		for(let span of spans){
			setInterval(function() {
				if(span.style.visibility == 'hidden')
					span.style.visibility = 'visible'
				else
					span.style.visibility = 'hidden'
			}, Math.random()*1000+300);
			
		}
	}
</script>
</head>
<body>
<h1 id="head1"  style="visibility:visible;">Alpha Generator</h1>

                              

<%
	char ch = 'A';
	for(int i=0; i<20; i++){
		for(int j=0; j<40; j++){
			var alpha = new Alpha();
			var span = String.format("<span style=\"color:%s; background:%s; visibility:hidden\">%c</span>",alpha.getFg(),alpha.getBg(),alpha.getCh());
			out.print(span);
		}
		out.println("<br>");
	}
%>
</body>
</html>
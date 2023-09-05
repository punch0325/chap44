<%@page import="util.Alpha"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>table4.jsp</title>
<style type="text/css">
	table{
		border-collapse: collapse;
						<%-- 테이블의 양쪽 간격을 공백없이 붙이는 속성--%>
	}
</style>

<script type="text/javascript">
//	window.onload=function(){ }
// 위의 방법과 같은 기능이다.
	window.addEventListener('load', function() {
		let table = document.querySelector('table');
		
		for(let i = 0; i<20; i++){
			for(let j=0; j<40; j++){
				let td = table.rows[i].cells[j];
										//rows = 행, cells=열
				if(td.innerHTML == 'A')
					td.style.visibility = 'hidden';
			}
		}
	});
</script>
</head>
<body>
<h1>TABLE TAG 연습</h1>
<hr>

<table >
	<tbody>
		<%
			for(var i=0; i<20; i++){
		%>
		<tr>
			<% 
					for(var j=0; j<40; j++){
						var a = new Alpha();
			%>
						<td style="color:<%=a.getFg()%>; background:<%=a.getBg()%>; text-align:center;"><%=a.getCh()%></td>
			<%
					}
			%>
		</tr>
		<%
			}
		%>
	</tbody>
</table>
</body>
</html>
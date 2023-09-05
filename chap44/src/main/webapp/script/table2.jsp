<%@page import="util.Alpha"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>table2.jsp</title>
</head>
<body>
<h1>TABLE TAG 연습</h1>
<hr>

<table border="1">
	<thead>
		<tr>
			<th>line</th>
			<th>col</th>
			<th>fg</th>
			<th>bg</th>
			<th>ch</th>
		</tr>
	</thead>
	<tbody>
		<%
			for(int i=0; i<50; i++){
				Alpha a = new Alpha();
		%>
			<tr>
				<td><%=a.getLine()%></td>
				<td><%=a.getCol()%></td>
				<td><%=a.getFg()%></td>
				<td><%=a.getBg()%></td>
				<td style="color:<%=a.getFg()%>; background:<%=a.getBg()%>;"><%=a.getCh()%></td>
			</tr>		
		<%
			}
		%>
	</tbody>
</table>
</body>
</html>
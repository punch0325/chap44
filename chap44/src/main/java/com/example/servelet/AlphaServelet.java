package com.example.servelet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import util.Alpha;

@WebServlet("/alpha") // 웹브라우저 요청 경로
public class AlphaServelet extends HttpServlet { // 서블릿을 사용하려면 HttpServelet을 상속 받아야함
	                                             
	
// 웹브라우저 요청 시 호출 되는 메소드
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html");
		var out = resp.getWriter();
		
		out.println("<html>");
		out.println("<head>");
		out.println("<title>alpha</title>");
		out.println("<style>");
		out.println("span {");
		out.println("		font-family:monospace;");
		out.println("}");
		out.println("</style>");
		out.println("</head>");
		out.println("<body>");
		
		for(var i=1; i<=10; i++) {
			for (var j=1; j<=10; j++) {
				var alpha = new Alpha();
				var span = String.format("<span>%c</span>", alpha.getCh());
				out.print(span);
			}
			out.println("<br>");
		}
		
		out.println("</body>");
		out.println("</html>");
	}
}

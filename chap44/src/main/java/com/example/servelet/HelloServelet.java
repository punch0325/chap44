package com.example.servelet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/hello") // 웹브라우저 요청 경로(경로는 서블릿마다 다 달라야함)
public class HelloServelet extends HttpServlet { // 서블릿을 사용하려면 HttpServelet을 상속 받아야함
	                                             
	
// 웹브라우저 요청 시 호출 되는 메소드
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html");
		var out = resp.getWriter();
		
		out.println("<html>");
		out.println("<head>");
		out.println("<title>hello</title>");
		out.println("</head>");
		out.println("<body>");
		out.println("Hello Servelet!");
		out.println("</body>");
		out.println("</html>");
	}
}

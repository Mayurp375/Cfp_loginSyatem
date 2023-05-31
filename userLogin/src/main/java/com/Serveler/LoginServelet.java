package com.Serveler;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginServelet
 */
public class LoginServelet extends HttpServlet {

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest req, HttpServletResponse res)
			throws ServletException, IOException {
		PrintWriter pw = res.getWriter();
		res.setContentType("text/html");

		String email = req.getParameter("userEmail");
		String password = req.getParameter("userPassword");

		if (email.matches("Mayur@gmail.com") && password.matches("1234")) {
			pw.println("<h2>Login succesfull</h2>");
		} else {
			pw.println("<h2>Login Failed</h2>");
		}

		pw.println("<a href=\"index.jsp\"><button type=\"button\">Home</button></a>");
		pw.close();

	}

}

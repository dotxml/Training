package com.demo.controller;

import java.io.IOException;
import java.time.Instant;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/logserv")
public class LoginServlet extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String userId=req.getParameter("userid");
		String password=req.getParameter("password");
		req.setAttribute("userId", userId);
		req.setAttribute("password", password);
		RequestDispatcher dispatcher=req.getRequestDispatcher("/data");
		dispatcher.forward(req, resp);
	}
	
}

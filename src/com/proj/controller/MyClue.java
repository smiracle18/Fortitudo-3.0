package com.proj.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.proj.models.TeamDetails;

/**
 * Servlet implementation class MyClue
 */
@WebServlet("/MyClue")
public class MyClue extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public MyClue() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession(false);
		TeamDetails teamobj=new TeamDetails();
		teamobj=(TeamDetails)session.getAttribute("teaminfo");

		if(teamobj.getTeamstatus().equals("0"))
				response.sendRedirect("MyClue.jsp");
		if(teamobj.getTeamstatus().equals("1"))
			response.sendRedirect("FirstClue492.jsp");
	if(teamobj.getTeamstatus().equals("2"))
		response.sendRedirect("SecondCluegm420.jsp");

	if(teamobj.getTeamstatus().equals("3"))
			response.sendRedirect("ThirdCluefm972.jsp");
	if(teamobj.getTeamstatus().equals("4"))
		response.sendRedirect("FourthCluefm002.jsp");
	

	if(teamobj.getTeamstatus().equals("5"))
			response.sendRedirect("FifthClue739.jsp");
	if(teamobj.getTeamstatus().equals("6"))
		response.sendRedirect("SixthClue01294.jsp");
	if(teamobj.getTeamstatus().equals("7"))
		response.sendRedirect("SeventhClue9784.jsp");

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}

package com.proj.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.proj.dao.*;
import com.proj.models.*;

/**
 * Servlet implementation class UpdateTeamStatus
 */
@WebServlet("/UpdateTeamStatus")
public class UpdateTeamStatus extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UpdateTeamStatus() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		HttpSession session = request.getSession(false);
		TeamDetails teamobj=new TeamDetails();
		teamobj=(TeamDetails)session.getAttribute("teaminfo");
		String teamcounter=teamobj.getTeamstatus();
		int i=Integer.parseInt(teamcounter);
		i++;
		teamcounter=Integer.toString(i);
		String teamid=teamobj.getTeamid();
		System.out.println(teamcounter);
		TeamDBLogic dbobj=new TeamDBLogic();
		boolean k=dbobj.updateTeamStatus(teamid,teamcounter);
		

		island6DBLogic dbobj6=new island6DBLogic();
		 island6 i6=dbobj6.getIsland6();
		 
		 island1DBLogic dbobj1=new island1DBLogic();
		 island1 i1=dbobj1.getIsland1();
		 

		 island2DBLogic dbobj2=new island2DBLogic();
		 island2 i2=dbobj2.getIsland2();


		 island3DBLogic dbobj3=new island3DBLogic();
		 island3 i3=dbobj3.getIsland3();
		 
		 

		 island4DBLogic dbobj4=new island4DBLogic();
		 island4 i4=dbobj4.getIsland4();
		 

		 island5DBLogic dbobj5=new island5DBLogic();
		 island5 i5=dbobj5.getIsland5();
		
		if(k)
		{
			 TeamDetails teamobj1 = dbobj.loginCheck(teamid,teamobj.getTeampass());
			   session = request.getSession(true);
				session.setAttribute("teaminfo", teamobj1);
				session.setAttribute("island6info", i6);
				session.setAttribute("island1info", i1);
				session.setAttribute("island2info", i2);
				session.setAttribute("island3info", i3);
				session.setAttribute("island4info", i4);
				session.setAttribute("island5info", i5);

			if(teamobj.getTeamstatus().equals("0"))
					response.sendRedirect("FirstClue492.jsp");
			if(teamobj.getTeamstatus().equals("1"))
				response.sendRedirect("SecondCluegm420.jsp");

			if(teamobj.getTeamstatus().equals("2"))
					response.sendRedirect("ThirdCluefm972.jsp");
			if(teamobj.getTeamstatus().equals("3"))
				response.sendRedirect("FourthCluefm002.jsp");
			

			if(teamobj.getTeamstatus().equals("4"))
					response.sendRedirect("FifthClue739.jsp");
			if(teamobj.getTeamstatus().equals("5"))
				response.sendRedirect("SixthClue01294.jsp");
			if(teamobj.getTeamstatus().equals("6"))
				response.sendRedirect("SeventhClue9784.jsp");

		}
		
		
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}

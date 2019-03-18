package com.proj.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import com.proj.dao.*;
import com.proj.models.*;
/**
 * Servlet implementation class UpdateCounterOfTeam
 */
@WebServlet("/UpdateCounterOfTeam")
public class UpdateCounterOfTeam extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UpdateCounterOfTeam() {
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
		String teamcounter=teamobj.getTeamcounter();
		int i=Integer.parseInt(teamcounter);
		i--;
		teamcounter=Integer.toString(i);
		String teamid=teamobj.getTeamid();
		System.out.println(teamcounter);
		TeamDBLogic dbobj=new TeamDBLogic();
		

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
		 
		boolean k=dbobj.updateTeamCounter(teamid,teamcounter);
		
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

				

			    response.sendRedirect("back.jsp");	
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

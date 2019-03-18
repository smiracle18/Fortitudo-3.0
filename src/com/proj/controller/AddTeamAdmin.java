package com.proj.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.proj.dao.*;
import com.proj.models.*;
/**
 * Servlet implementation class AddTeamAdmin
 */
@WebServlet("/AddTeamAdmin")
public class AddTeamAdmin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddTeamAdmin() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		TeamDetails userobj=new TeamDetails();  // create object of model class
		userobj.setTeamname(request.getParameter("teamname"));
		userobj.setLeaderemail(request.getParameter("leaderemail"));
		userobj.setTeamid(request.getParameter("teamid"));
		userobj.setTeampass(request.getParameter("teampass"));
		TeamDBLogic dbobj=new TeamDBLogic();
		boolean b= dbobj.addTeam(userobj);
		if(b)
		{
			System.out.println("record inserted");
			
			request.setAttribute("recordinserted", "TEAM INSERTED");
			RequestDispatcher rd=request.getRequestDispatcher("AdminTeamRegistration.jsp");
			rd.forward(request, response);
		}
		else
		{
			System.out.println("record not inserted");
			request.setAttribute("recordnotinserted", "TEAM NOT INSERTED");
			RequestDispatcher rd=request.getRequestDispatcher("AdminTeamRegistration.jsp");
			rd.forward(request, response);
			
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

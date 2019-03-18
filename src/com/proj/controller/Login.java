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
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String teamid = request.getParameter("teamid");
		String teampass = request.getParameter("teampass");
		
		 if(teamid.equals("rahul")&&teampass.equals("rahul"))
		 {
			 RequestDispatcher rd = 
					    request.getRequestDispatcher("AdminHomepage.jsp");
				rd.forward(request,response);
		 }
		 else
		 {
			 
			 TeamDBLogic dbobj=new TeamDBLogic();
			 TeamDetails teamobj = dbobj.loginCheck(teamid,teampass);
			 
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
			 
			 island6DBLogic dbobj6=new island6DBLogic();
			 island6 i6=dbobj6.getIsland6();
			 
			 
			 if(teamobj!= null)
			 {System.out.println("WELCOME USER");
				
			    HttpSession session = request.getSession(true);
					session.setAttribute("teaminfo", teamobj);
					session.setAttribute("island6info", i6);
					session.setAttribute("island1info", i1);
					session.setAttribute("island2info", i2);
					session.setAttribute("island3info", i3);
					session.setAttribute("island4info", i4);
					session.setAttribute("island5info", i5);


				    response.sendRedirect("WelcomeTeam.jsp");	
				}
				else
				{
					System.out.println("INVALID UID OR PASS");
					
					request.setAttribute("errormsg", "INVALID UID OR PASS");
					
					RequestDispatcher rd = 
						    request.getRequestDispatcher("Login.jsp");
					if(rd != null)
					  rd.forward(request, response);
					else
						System.out.println("Wrong File Name");
				}
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

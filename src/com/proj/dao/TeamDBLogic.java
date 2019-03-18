package com.proj.dao;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.proj.models.*;

public class TeamDBLogic {

	
	public boolean addTeam(TeamDetails userobj)
	{
		Connection conobj=null;
		PreparedStatement pst=null;
		boolean f= false;
		try
		{
			conobj=dbconnect.getMySQLConnection();
			pst=conobj.prepareStatement("insert into teamdetails values(?,?,?,?,?,?,?,?)");  // number of questions marks
																	// Is equal to number of tables   
			pst.setString(1,userobj.getTeamname());
			pst.setString(2,userobj.getLeaderemail());
			pst.setString(3,userobj.getTeamid());
			pst.setString(4,userobj.getTeampass());
			pst.setString(5,"0");
			pst.setString(6,"20");
			pst.setString(7,"0");
			pst.setString(8,"1");
			int i=pst.executeUpdate();
			System.out.println(i);
			if(i>0)
				f=true;
		}catch(SQLException e) {
			System.out.println(e.toString());
		}
		finally {  // finally is used for clossing mechanism
		try {
			if(conobj != null)
				conobj.close();
			if(pst!=null)
				pst.close();
		}catch (Exception e) {
			System.out.println(e.toString());
		}
		
		}
		return f;
	}
	
	
	
	public TeamDetails loginCheck(String Teamid,String Teampass)
	{
		Connection conobj = null;
		PreparedStatement pst = null;
		ResultSet rs = null;

		TeamDetails userobj = null;
		try
			{
				conobj = dbconnect.getMySQLConnection();

				pst = conobj.prepareStatement("select * from teamdetails where teamid=? and teampass=?");
				pst.setString(1,Teamid);
				pst.setString(2,Teampass);

				rs = pst.executeQuery();
				if(rs.next())
					{
						userobj = new TeamDetails();

						userobj.setTeamname(rs.getString(1));
						userobj.setLeaderemail(rs.getString(2));
						userobj.setTeamid(rs.getString(3));
						userobj.setTeampass(rs.getString(4));
						userobj.setTeamstatus(rs.getString(5));
						userobj.setTeamcounter(rs.getString(6));
						userobj.setTeamrank(rs.getString(7));
						userobj.setTeamserver(rs.getString(8));
					}
			}catch(SQLException e)
					{System.out.print(e.toString());}

		return userobj;
	}
	
	
	
	public boolean updateTeamCounter(String teamid,String teamcounter)
	{
		Connection conobj=null;
		PreparedStatement pst=null;
		boolean f= false;
		try
		{
			conobj=dbconnect.getMySQLConnection();
			pst=conobj.prepareStatement("update teamdetails set teamcounter=?,teamserver=? where teamid=?");  // number of questions marks
																	// Is equal to number of tables   
			
			pst.setString(1,teamcounter);
			pst.setString(2,"0");
			pst.setString(3,teamid);
			int i=pst.executeUpdate();
			System.out.println(i);
			if(i>0)
				f=true;
		}catch(SQLException e) {
			System.out.println(e.toString());
		}
		finally {  // finally is used for clossing mechanism
		try {
			if(conobj != null)
				conobj.close();
			if(pst!=null)
				pst.close();
		}catch (Exception e) {
			System.out.println(e.toString());
		}
		
		}
		return f;
		}
	
	

	
	
	public boolean updateTeamServer(String teamid)
	{
		Connection conobj=null;
		PreparedStatement pst=null;
		boolean f= false;
		try
		{
			conobj=dbconnect.getMySQLConnection();
			pst=conobj.prepareStatement("update teamdetails set teamserver=? where teamid=?");  // number of questions marks
																	// Is equal to number of tables   
			
			
			pst.setString(1,"1");
			pst.setString(2,teamid);
			int i=pst.executeUpdate();
			System.out.println(i);
			if(i>0)
				f=true;
		}catch(SQLException e) {
			System.out.println(e.toString());
		}
		finally {  // finally is used for clossing mechanism
		try {
			if(conobj != null)
				conobj.close();
			if(pst!=null)
				pst.close();
		}catch (Exception e) {
			System.out.println(e.toString());
		}
		
		}
		return f;
		}
	
	
	
	
	
	
	
	
	
	
	public boolean updateTeamStatus(String teamid,String teamstatus)
	{
		Connection conobj=null;
		PreparedStatement pst=null;
		boolean f= false;
		try
		{
			conobj=dbconnect.getMySQLConnection();
			pst=conobj.prepareStatement("update teamdetails set teamstatus=? where teamid=?");  // number of questions marks
																	// Is equal to number of tables   
			
			pst.setString(1,teamstatus);
			pst.setString(2,teamid);
			int i=pst.executeUpdate();
			System.out.println(i);
			if(i>0)
				f=true;
		}catch(SQLException e) {
			System.out.println(e.toString());
		}
		finally {  // finally is used for clossing mechanism
		try {
			if(conobj != null)
				conobj.close();
			if(pst!=null)
				pst.close();
		}catch (Exception e) {
			System.out.println(e.toString());
		}
		
		}
		return f;
		}
	

	
	public TeamDetails SearchTeamStatus()
	{
		Connection conobj = null;
		PreparedStatement pst = null;
		ResultSet rs = null;

		TeamDetails userobj = null;
		try
			{
				conobj = dbconnect.getMySQLConnection();

				pst = conobj.prepareStatement("select * from teamdetails where teamid=?");
				pst.setString(1,"6");
				

				rs = pst.executeQuery();
				if(rs.next())
					{
						userobj = new TeamDetails();

						userobj.setTeamname(rs.getString(1));
						userobj.setLeaderemail(rs.getString(2));
						userobj.setTeamid(rs.getString(3));
						userobj.setTeampass(rs.getString(4));
						userobj.setTeamstatus(rs.getString(5));
						userobj.setTeamcounter(rs.getString(6));
						userobj.setTeamrank(rs.getString(7));
						userobj.setTeamserver(rs.getString(8));
					}
			}catch(SQLException e)
					{System.out.print(e.toString());}

		return userobj;
	}
	
	
	
}

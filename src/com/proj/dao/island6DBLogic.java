package com.proj.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.proj.models.*;

public class island6DBLogic {
	public island6 getIsland6()
	{
		Connection conobj = null;
		PreparedStatement pst = null;
		ResultSet rs = null;

		island6 userobj = null;
		try
			{
				conobj = dbconnect.getMySQLConnection();

				pst = conobj.prepareStatement("select * from island6");
				
				rs = pst.executeQuery();
				if(rs.next())
					{
						userobj = new island6();

						userobj.setAnchor(rs.getString(1));
						userobj.setPirateflag(rs.getString(2));
						userobj.setRaddarwheel(rs.getString(3));
						userobj.setBottle(rs.getString(4));
						userobj.setIsland7(rs.getString(5));

						
						
					}
			}catch(SQLException e)
					{System.out.print(e.toString());}

		return userobj;
	}
	
}

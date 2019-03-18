package com.proj.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.proj.models.*;

public class island4DBLogic {

	
	public island4 getIsland4()
	{
		Connection conobj = null;
		PreparedStatement pst = null;
		ResultSet rs = null;

		island4 userobj = null;
		try
			{
				conobj = dbconnect.getMySQLConnection();

				pst = conobj.prepareStatement("select * from island4");
				
				rs = pst.executeQuery();
				if(rs.next())
					{
						userobj = new island4();

						userobj.setCannon(rs.getString(1));
						userobj.setSword(rs.getString(2));
						userobj.setCompass(rs.getString(3));
						userobj.setTelescope(rs.getString(4));

						
						
					}
			}catch(SQLException e)
					{System.out.print(e.toString());}

		return userobj;
	}

}

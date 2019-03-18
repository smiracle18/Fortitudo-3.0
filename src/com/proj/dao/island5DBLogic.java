package com.proj.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.proj.models.*;

public class island5DBLogic {
	public island5 getIsland5()
	{
		Connection conobj = null;
		PreparedStatement pst = null;
		ResultSet rs = null;

		island5 userobj = null;
		try
			{
				conobj = dbconnect.getMySQLConnection();

				pst = conobj.prepareStatement("select * from island5");
				
				rs = pst.executeQuery();
				if(rs.next())
					{
						userobj = new island5();

						userobj.setSilver(rs.getString(1));
						userobj.setGold(rs.getString(2));
						userobj.setIron(rs.getString(3));

						
						
					}
			}catch(SQLException e)
					{System.out.print(e.toString());}

		return userobj;
	}

}

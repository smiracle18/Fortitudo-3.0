package com.proj.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.proj.models.island3;

public class island3DBLogic {
	public island3 getIsland3()
	{
		Connection conobj = null;
		PreparedStatement pst = null;
		ResultSet rs = null;

		island3 userobj = null;
		try
			{
				conobj = dbconnect.getMySQLConnection();

				pst = conobj.prepareStatement("select * from island3");
				
				rs = pst.executeQuery();
				if(rs.next())
					{
						userobj = new island3();

						userobj.setBarrel(rs.getString(1));
						userobj.setHook(rs.getString(2));
						userobj.setMoney(rs.getString(3));
						
						
					}
			}catch(SQLException e)
					{System.out.print(e.toString());}

		return userobj;
	}
}

package com.proj.dao;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.proj.models.*;
public class island1DBLogic {
	public island1 getIsland1()
	{
		Connection conobj = null;
		PreparedStatement pst = null;
		ResultSet rs = null;

		island1 userobj = null;
		try
			{
				conobj = dbconnect.getMySQLConnection();

				pst = conobj.prepareStatement("select * from island1");
				
				rs = pst.executeQuery();
				if(rs.next())
					{
						userobj = new island1();

						userobj.setApe(rs.getString(1));
						userobj.setKoala(rs.getString(2));
						userobj.setSpider(rs.getString(3));
						userobj.setToad(rs.getString(4));
						
					}
			}catch(SQLException e)
					{System.out.print(e.toString());}

		return userobj;
	}
}

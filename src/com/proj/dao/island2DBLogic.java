package com.proj.dao;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.proj.models.*;
public class island2DBLogic {
	public island2 getIsland2()
	{
		Connection conobj = null;
		PreparedStatement pst = null;
		ResultSet rs = null;

		island2 userobj = null;
		try
			{
				conobj = dbconnect.getMySQLConnection();

				pst = conobj.prepareStatement("select * from island2");
				
				rs = pst.executeQuery();
				if(rs.next())
					{
						userobj = new island2();

						userobj.setPine(rs.getString(1));
						userobj.setBanyan(rs.getString(2));
						userobj.setPalm(rs.getString(3));
						userobj.setBanana(rs.getString(4));
						
					}
			}catch(SQLException e)
					{System.out.print(e.toString());}

		return userobj;
	}

}

package com.proj.dao;
import java.sql.*;

public class dbconnect
{

	public static Connection getMySQLConnection() // connections is a system defined interface
	{
		Connection mysqlconnection=null;  // intilaize mysqlConnections
		try
		{
			Class.forName("com.mysql.jdbc.Driver");  // load and register the driver
			
		}catch(ClassNotFoundException e) {System.out.println(e.toString());} // class not found exception it 
		// it means that u forgot to add jar/zar file
		
		try
		{
			mysqlconnection=DriverManager.getConnection("jdbc:mysql://localhost/fortitudo","root","123456789");
			//above statement returns the object ,getConnections is another static method
			
		}catch(SQLException e) {System.out.println(e.toString());} // "jdbc:mysql://" is a predefined protocol
		
		return mysqlconnection;
	}
}


//package com;
//
//import java.sql.Connection;
//import java.sql.DriverManager;
//import java.sql.SQLException;

//public class DBConnect
//{
//	static String URL="jdbc:mysql://localhost:3306/codewarrior1";
//	//static String DATABASE_NAME="codewarrior1";
//	static String USERNAME="root";
//	static String PASSWORD="Sajjanar@123";
//	
//	public static Connection getConnection()// throws ClassNotFoundException, SQLException{
//	{	Connection con = null;
//		try{
//			Class.forName("com.mysql.jdbc.Driver");
//			con=DriverManager.getConnection(URL,USERNAME,PASSWORD);
//		}catch(Exception e){
//			e.printStackTrace();
//			System.out.println(e);
//		}
//		return con;
//	}
//}
	
//	public static Connection getConnection() throws ClassNotFoundException, SQLException
//	{
//		String url ="jdbc:mysql://localhost:3306/codewarrior1";
//		String uname ="root";
//		String Pass = "Sajjanar@123";
//		Class.forName("com.mysql.jdbc.Driver");
//		Connection con = DriverManager.getConnection(url, uname, Pass);
//	
//		return con;
//	}
//}



package com;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect {
	static String URL="localhost:3306/";
	static String DATABASE_NAME="codewarrior1";
	static String USERNAME="root";
	static String PASSWORD="Sajjanar@123";
	
	public static Connection getConnection(){
		Connection con=null;
		try{
			Class.forName("com.mysql.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://"+URL+DATABASE_NAME,USERNAME,PASSWORD);
		}catch(Exception e){
			e.printStackTrace();
		}
		return con;
	}
}















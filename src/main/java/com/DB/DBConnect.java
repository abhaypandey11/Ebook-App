package com.DB;


import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect {
	private static Connection conn;
    public static Connection getConn()
{
	
	try {
		Class.forName("com.mysql.cj.jdbc.Driver"); // MySQL JDBC Driver
        conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/ebook-app","root","Abhay@123");
		System.out.println("connected");
	}catch(Exception e){
		System.out.println(e);
		
	}
	return conn;
}
}
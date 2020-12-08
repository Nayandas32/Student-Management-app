//package simple.registration.form;

import java.sql.Connection;
import java.sql.DriverManager;

public class mysql_connect {
	Connection conn=null;
	//private static final String dbname = "login";
	//private static final String db_username = "root";
	//private static final String db_password = "";
	
	//private static String connection_string = "jdbc:mysql://localhost/" + dbname;
	
	public static Connection connectDB()    
	{
	    
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
	
			Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/login","root","");
			System.out.print("Database is connected !");
			
			return conn;
		}
		catch(Exception e)
		{
			System.err.print("Do not connect to DB - Error:"+e);
			return null;
		}     
	}
}

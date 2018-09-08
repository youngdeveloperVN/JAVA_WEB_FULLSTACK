package main;
import java.sql.DriverManager;
import java.sql.ResultSet;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;

public class MainJDBC {
	
	public static void main(String[] args) {
		try {
			//1. Driver 
			Class.forName("com.mysql.jdbc.Driver");
			
			//2. Connection by DriverManagement
			String url = "jdbc:mysql://localhost:3306/jdbcdemo";
			Connection connection = (Connection) DriverManager.getConnection(url, "root", "");
			
			//3. Statement
			Statement statement = (Statement) connection.createStatement();
			
			//4. SQL => ResultSet
			ResultSet result = statement.executeQuery("select * from users");
			
			//5. Loop => Data ResultSet.next
			while (result.next()) {
				System.out.println("Id: " + result.getInt(1));
				System.out.println("Name: " + result.getString(2));
			}
			//6. Close connect
			connection.close();
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}

package com.jdbc.controller;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import com.jdbc.model.Book;

class MysqlCon {
	public static void main(String args[]) {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/bookmanagement", "root", "");
			
			Statement stmt = con.createStatement();
			ResultSet rs = stmt.executeQuery("SELECT * FROM book");
			Book book;
			while (rs.next())
				book = convertResultSetToBook(rs.getInt(1), rs.getString(2), rs.getString(3));
				//System.out.println(rs.getInt(1) + "  " + rs.getString(2) + "  " + rs.getString(3));
				//add list
			con.close();

		} catch (Exception e) {
			System.out.println(e);
		}

	}
	
	private static Book convertResultSetToBook(int id, String name, String date) {
		Book book = new Book();
		try {
		
			book.setId(id);
			book.setName(name);
			Date newDate= new SimpleDateFormat("yyyy-MM-dd").parse(date);
			book.setDate(newDate);
			
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	
		return book;
	}
}
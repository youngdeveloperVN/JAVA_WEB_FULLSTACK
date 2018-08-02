package com.javacore.basic.entity;

import java.io.Serializable;

// Access Modifier của class là public
public class MyClass extends MySupperClass implements UserInterface , Serializable {
	
	
	//field - Member data
	private static final long serialVersionUID = 1L;
	protected static int id;
	public final String version = "1.0";
	String name;
	int primitive;  //Primitive data type => Kiểu dữ liệu nguyên thủy
	Integer idObject; // Reference Data Type => Kiểu dữ liệu tham chiếu

	@Override
	public String getUserName() {
		return null;
	}
	
	public String roleUserName() {
		return "admin";
	}
	
	//private, protected, public người ta gọi chung là Access Modifier trong lập trình
	// int là một kiểu biến nguyên thủy (Primitive data type) - khái niệm phổ biến trong lập trình
	// Integer
	
	
	
}



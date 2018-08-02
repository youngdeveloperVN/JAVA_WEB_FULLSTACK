package com.javacore.basic.exception;

public class User {
	
	String pass;
	private String name = "Huy";
	
	public User() {
	}
	
	public User(String name, String pass) {
		super();
		this.name = name;
	}
	

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
}

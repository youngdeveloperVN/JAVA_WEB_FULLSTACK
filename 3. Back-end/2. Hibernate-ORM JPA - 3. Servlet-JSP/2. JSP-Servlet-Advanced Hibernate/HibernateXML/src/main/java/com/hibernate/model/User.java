package com.hibernate.model;

import java.io.Serializable;

public class User implements Serializable {
	
	private static final long serialVersionUID = 3013644960600235828L;
	private int id;
	private String username;
	private String pass;
	
	public User() {
	}
	
	public User(String username, String pass) {
		this.username = username;
		this.pass = pass;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}
}

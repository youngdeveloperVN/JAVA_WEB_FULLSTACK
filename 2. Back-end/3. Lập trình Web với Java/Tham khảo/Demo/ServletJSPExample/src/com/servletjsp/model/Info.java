package com.servletjsp.model;

public class Info {

	String name, gender;

	public String getName() {
		return name;
	}

	public Info(String name, String gender) {
		super();
		this.name = name;
		this.gender = gender;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

}

package com.collection.demo.compare;

import java.util.Comparator;

import com.collection.demo.model.User;

public class NameComparator implements Comparator<User> {

	
	public NameComparator(String option) {
		super();
		this.option = option;
	}

	//byname, byage, by 
	private String option;
	
	@Override
	public int compare(User u1, User u2) {
		// TODO Auto-generated method stub
		switch (option) {
		case "AGE":
			return new Integer(u1.getAge()).compareTo(new Integer(u2.getAge()));
		case "SALARY":
			return new Integer(u1.getSalary()).compareTo(new Integer(u2.getSalary()));
		default:
			return u1.getName().compareTo(u2.getName());
		}		
	}

	public String getOption() {
		return option;
	}

	public void setOption(String option) {
		this.option = option;
	}
	
}
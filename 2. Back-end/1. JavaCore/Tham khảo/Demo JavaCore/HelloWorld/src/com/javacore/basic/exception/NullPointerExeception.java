package com.javacore.basic.exception;

public class NullPointerExeception {
	public static void main(String[] args) {
		//login
		User user = new User();
		String name = user.getName();
		if(name.equals("Huy")) {
			System.out.println(name);
		}
	}
	
}

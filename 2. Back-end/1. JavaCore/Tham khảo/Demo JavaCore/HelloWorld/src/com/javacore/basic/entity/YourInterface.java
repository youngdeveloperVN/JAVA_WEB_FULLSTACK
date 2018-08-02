package com.javacore.basic.entity;

interface UserInterface{
	// Với từ khóa static và default bạn phải đặt body trong method
	default String roleUserName() {
		return "guest";
	}

	static String getName() {
		return null;
	}
	
	String getUserName();
}

package com.javacore.basic.interfaces;

interface YourInterface extends Interface1, Interface2 {
	// Với từ khóa static và default bạn phải đặt body trong method
	default String roleUserName() {
		return "guest";
	}

	static String getName() {
		return null;
	}
	
	String getUserName();
}

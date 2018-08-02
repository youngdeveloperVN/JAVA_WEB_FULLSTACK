package com.javacore.basic.entity;

public class Users{
	
	//Đây là constructor mặc định
	public Users(){
		
	}
	
	// đây không là constructor mặc định
	public Users(String name){
		
	}
	
	// Với từ khóa final với biến thì biến đó phải định nghĩa giá trị trước
	// Sẽ không có setter với biến final
	//Biến final giá trị sẽ không thể set lại
	
	// Với từ khóa static thì khi khởi tạo constructor của class, biến static sẽ được khởi tạo
	// bạn thử đặt WatchPoint và xem giá trị khi khởi tao
	final String username = "Username";

	// private String username;
	private static String name = "Your Name";

	public static String getName() {
		return name;
	}

	public static void setName(String name) {
		Users.name = name;
	}

	public String getUsername() {
		return username;
	}

}

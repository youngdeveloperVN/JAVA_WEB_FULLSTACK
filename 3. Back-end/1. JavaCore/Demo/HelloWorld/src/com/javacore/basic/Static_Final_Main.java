package com.javacore.basic;

import com.javacore.basic.entity.Users;

public class Static_Final_Main {
	

	public static void main(String[] args) {
		// hãy xem lệnh chạy ở chế độ debug
		Users us = new Users();
		
		//bạn nhớ rằng static chỉ là tạo trước thôi, còn giá trị có thể set lại được
		us.setName("name");
		System.out.println(us.getName());
	}
	
}

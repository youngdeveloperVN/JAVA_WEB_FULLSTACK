package com.collection.demo;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

import com.collection.demo.compare.NameComparator;
import com.collection.demo.model.User;

public class Main {

	public static void main(String[] args) {
		// TODO Auto-generated method stubs
		List<User> users = new ArrayList<>();
		
		users.add(new User("Huy", 14, 27));
		users.add(new User("Ninh", 17, 30));
		users.add(new User("Hòa", 10, 24));
		users.add(new User("Nhung", 9, 32));
		users.add(new User("Bình", 50, 45));
		
		Collections.sort(users, new NameComparator("SALARY"));
//		Collections.sort(users);ss
		// return  (this.getNo() < ((Student) o).getNo() ? -1 : (this.getNo() == ((Student) o).getNo() ? 0 : 1));
		System.out.println(users.toString());
	}

}

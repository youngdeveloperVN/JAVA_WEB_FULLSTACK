package com.hibernate.annotation;

import com.hibernate.annotation.dao.UserDaoImpl;
public class Main {

	public static void main(String[] args) {

		UserDaoImpl userDaoImpl = new UserDaoImpl();
		Integer user1 = userDaoImpl.addUser("tuan", "Ali");
		Integer user2 = userDaoImpl.addUser("ngoc", "Das");

		userDaoImpl.listUsers();
		userDaoImpl.deleteUser(user2);
		userDaoImpl.listUsers();
	}

}

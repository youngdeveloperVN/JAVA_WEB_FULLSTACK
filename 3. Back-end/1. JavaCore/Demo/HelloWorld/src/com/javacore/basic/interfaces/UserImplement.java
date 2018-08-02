package com.javacore.basic.interfaces;

import java.util.List;

import com.javacore.basic.entity.Users;

public class UserImplement implements UserInterface {

	@Override
	public boolean inserUser() {
		System.out.println("insert");
		return false;
	}

	@Override
	public boolean updateUser() {
		System.out.println("updateUser");
		return false;
	}

	@Override
	public boolean selectUser(String id) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public List<Users> selectAllUsers() {
		// TODO Auto-generated method stub
		return null;
	}

}

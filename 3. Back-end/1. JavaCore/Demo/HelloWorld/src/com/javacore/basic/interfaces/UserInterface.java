package com.javacore.basic.interfaces;

import java.util.List;

import com.javacore.basic.entity.Users;

public interface UserInterface {
	
	boolean inserUser();
	boolean selectUser(String id);
	List<Users> selectAllUsers();
	boolean updateUser();
}

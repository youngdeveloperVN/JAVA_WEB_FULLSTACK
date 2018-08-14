package com.hibernate.annotation.service;

import java.util.List;

import com.hibernate.annotation.entities.User;

public interface UserService {

	//CRUD user
	void addUser(User user);
	List<User> getAll();
	void updateUser(User user);
	void deleteUser();
	
}

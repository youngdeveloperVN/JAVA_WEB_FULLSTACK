package com.hibernate.annotation.dao;

public interface UserDao {

	Integer addUser(String username, String pass);

	void listUsers();

	void updateUser(Integer id, String pass);

	void deleteUser(Integer UserID);

}

package com.hibernate.annotation.dao;

public interface UserDao {

	void deleteUser(Integer UserID);

	void updateUser(Integer id, String pass);

	void listUsers();

	Integer addUser(String username, String pass);

}

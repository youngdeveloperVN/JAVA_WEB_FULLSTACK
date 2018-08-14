package com.hibernate.annotation.service;

import java.util.List;

import com.hibernate.annotation.dao.UserDao;
import com.hibernate.annotation.dao.UserDaoImpl;
import com.hibernate.annotation.entities.User;

public class UserServiceImpl implements UserService {

	private UserDao userDao = new UserDaoImpl();
	
	@Override
	public void addUser(User user) {
		try {
			userDao.addUser(user.getUsername(), user.getPass());
		} catch (Exception e) {
			e.printStackTrace();
			throw e;
		}
	}

	@Override
	public List<User> getAll() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void updateUser(User user) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void deleteUser() {
		// TODO Auto-generated method stub
		
	}

}

package com.hibernate.annotation;

import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;

import com.hibernate.annotation.dao.UserDaoImpl;
import com.hibernate.annotation.entities.User;
import com.hibernate.annotation.utility.HibernateUtil;
public class Main {

	public static void main(String[] args) {
		Main main = new Main();
		UserDaoImpl userDao = new UserDaoImpl();

		Integer user1 = userDao.addUser("tuan", "Ali");
		Integer user2 = userDao.addUser("ngoc", "Das");

		/* List down all the Users */
		userDao.listUsers();

		/* Update User's records */
//		main.updateUser(1, "t3h");

		/* Delete an User from the database */
		userDao.deleteUser(user2);

		/* List down new list of the Users */
		userDao.listUsers();
	}

	
}

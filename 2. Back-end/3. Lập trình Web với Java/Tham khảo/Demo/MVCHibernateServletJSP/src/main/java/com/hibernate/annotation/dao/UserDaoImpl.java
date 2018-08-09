package com.hibernate.annotation.dao;

import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;

import com.hibernate.annotation.entities.User;
import com.hibernate.annotation.utility.HibernateUtil;

public class UserDaoImpl implements UserDao {
	/* Method to CREATE an User in the database */
	@Override
	public Integer addUser(String username, String pass) {
		Session session = HibernateUtil.openSession();
		Transaction tx = null;
		Integer userId = null;

		try {
			tx = session.beginTransaction();
			User user = new User(username, pass);
			userId = (Integer) session.save(user);
			tx.commit();
		} catch (HibernateException e) {
			if (tx != null)
				tx.rollback();
			e.printStackTrace();
		} finally {
			session.close();
		}
		return userId;
	}

	@Override
	public void listUsers() {
		Session session = HibernateUtil.openSession();
		Transaction tx = null;

		try {
			tx = session.beginTransaction();
			List users = session.createQuery("FROM User").list();
			for (Object object : users) {
				User userElement = (User) object;
				System.out.print("Username: " + userElement.getUsername());
				System.out.print("  Pass: " + userElement.getPass());
			}
			tx.commit();
		} catch (HibernateException e) {
			if (tx != null)
				tx.rollback();
			e.printStackTrace();
		} finally {
			session.close();
		}
	}

	/* Method to UPDATE salary for an User */
	@Override
	public void updateUser(Integer id, String pass) {
		Session session = HibernateUtil.openSession();
		Transaction tx = null;

		try {
			tx = session.beginTransaction();
			User userUpdate = (User) session.get(User.class, id);
			userUpdate.setPass(pass);
			session.update(userUpdate);
			tx.commit();
		} catch (HibernateException e) {
			if (tx != null)
				tx.rollback();
			e.printStackTrace();
		} finally {
			session.close();
		}
	}

	/* Method to DELETE an User from the records */
	@Override
	public void deleteUser(Integer UserID) {
		Session session = HibernateUtil.openSession();
		Transaction tx = null;

		try {
			tx = session.beginTransaction();
			User user = (User) session.get(User.class, UserID);
			session.delete(user);
			tx.commit();
		} catch (HibernateException e) {
			if (tx != null)
				tx.rollback();
			e.printStackTrace();
		} finally {
			session.close();
		}
	}
}

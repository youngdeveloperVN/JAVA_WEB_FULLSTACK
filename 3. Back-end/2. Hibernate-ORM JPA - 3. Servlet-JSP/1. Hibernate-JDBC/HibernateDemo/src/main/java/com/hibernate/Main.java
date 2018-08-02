package com.hibernate;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import com.hibernate.entities.User;

public class Main {
	static SessionFactory factory;
	public static void main(String[] args) {
		try {
			factory = new Configuration().configure().buildSessionFactory();
			// load config from hibernate.cfg.xml file
			//System.out.println(	main.addUser("1234567", "123456789"));
			System.out.println(insert());
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	private static Integer insert() {
		Session session = null;
		Integer id;
		Transaction transaction = null;
		try {
			session = factory.openSession();
			transaction = session.beginTransaction();
			User user = new User("t3h", "134765432");
			id = (Integer) session.save(user);
			transaction.commit();
			return id;
		} catch (HibernateException e) {
			if (transaction != null)
				transaction.rollback();
			e.printStackTrace();
		} finally {
			session.close();
		}
		return 0;
	}
	
	/* Method to CREATE an User in the database */
	public Integer addUser(String username, String pass) {
		Session session = factory.openSession();
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
}

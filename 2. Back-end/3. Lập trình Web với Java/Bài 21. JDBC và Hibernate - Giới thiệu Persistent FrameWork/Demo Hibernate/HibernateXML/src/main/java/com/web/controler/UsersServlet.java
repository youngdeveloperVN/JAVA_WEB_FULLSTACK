package com.web.controler;

import java.io.IOException;
import java.util.Date;
import java.util.List;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import com.web.model.User;

public class UsersServlet extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doGet(req, resp);
		req.getSession().setAttribute("Date", new Date());
		req.getRequestDispatcher("/index.jsp").forward(req, resp);

	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}
	
	private static SessionFactory factory;

	public static void main(String[] args) {

		try {
			factory = new Configuration().configure().buildSessionFactory();
		} catch (Throwable ex) {
			System.err.println("Failed to create sessionFactory" + ex);
			throw new ExceptionInInitializerError(ex);
		}

		UsersServlet main = new UsersServlet();

		Integer user1 = main.addUser("tuan", "Ali");
		Integer user2 = main.addUser("ngoc", "Das");

		/* List down all the Users */
		main.listUsers();

		/* Update User's records */
		main.updateUser(1, "t3h");

		/* Delete an User from the database */
		main.deleteUser(user2);

		/* List down new list of the Users */
		main.listUsers();
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

	public void listUsers() {
		Session session = factory.openSession();
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
	public void updateUser(Integer id, String pass) {
		Session session = factory.openSession();
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
	public void deleteUser(Integer UserID) {
		Session session = factory.openSession();
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

package main;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import entities.User;
import ultil.HibernateUtil;

public class MainHibernate {
	final static SessionFactory factory = HibernateUtil.getSessionFactory();

	public static void main(String[] args) {
		addData();
//		getData();
	}

	private static void addData() {

		try {
			Session session = factory.openSession();
			Transaction tx = session.beginTransaction();
			User user = new User();
			user.setName("ABC");

			int id = (int) session.save(user);
			tx.commit();
			System.out.println(id);

		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	private static void getData() {
		try {
			Session session = factory.openSession();
			Transaction tx = session.beginTransaction();
			List<User> users = (List<User>) session.createQuery("FROM User").list();
			for (int i = 0; i < users.size(); i++) {
				System.out.println(users.get(i).getName());
			}
			tx.commit();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}

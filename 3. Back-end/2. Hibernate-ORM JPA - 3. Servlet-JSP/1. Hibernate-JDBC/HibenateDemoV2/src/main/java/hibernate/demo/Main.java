package hibernate.demo;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import hibernate.demo.entities.User;

public class Main {
	
	static SessionFactory factory = new Configuration().configure().buildSessionFactory();
	public static void main(String[] args) {
		
		// insert user
		User user1 = new User();
		user1.setName("t3h");
		user1.setPass("123");
		int id = addUser(user1);
		System.out.println(id);
		
		//Session session = factory.openSession();
	}
	 
	private static int addUser(User user1) {
		Session session = null;
		Transaction transaction = null;
		try {
			session = factory.openSession();
			transaction = session.beginTransaction();
			session.save(user1);
			
			transaction.commit();
		} catch (Exception e) {
			if(transaction != null) 
				transaction.rollback();
		} finally {
			if(session != null) 
				session.close();
		}
		return 0;
	}
}	

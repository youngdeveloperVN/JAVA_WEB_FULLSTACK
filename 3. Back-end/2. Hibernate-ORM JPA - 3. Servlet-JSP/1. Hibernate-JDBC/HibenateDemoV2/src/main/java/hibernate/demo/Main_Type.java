package hibernate.demo;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import hibernate.demo.entities.Type;

public class Main_Type {
	
	static SessionFactory factory = new Configuration().configure().buildSessionFactory();
	public static void main(String[] args) {
		
		// insert user
		Type user1 = new Type();
		user1.setName("t3h");
		user1.setDescription("123");
		int id = addType(user1);
		System.out.println(id);
		
		//Session session = factory.openSession();
	}
	 
	private static int addType(Type user1) {
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

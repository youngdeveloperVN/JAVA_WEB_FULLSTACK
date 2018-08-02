package hibernate.demo;

import java.util.Set;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import hibernate.demo.entities.Product;
import hibernate.demo.entities.Type;

public class Main_Type_Product {
	
	static SessionFactory factory = new Configuration().configure().buildSessionFactory();
	public static void main(String[] args) {
		Session session = null;
		Transaction transaction = null;
		try {
			session = factory.openSession();
			transaction = session.beginTransaction();
			
			Type type = new Type();
			type.setName("Type1");
			type.setDescription("Day la type 1");
			
			Product product = new Product();
			product.setName("Sach1");
			product.setDescription("Day la sach1");
			
			Product product2 = new Product();
			product.setName("Sach2");
			product.setDescription("Day la sach2");
			
			product.setType(type);
			product2.setType(type);
			type.getProducts().add(product);
			type.getProducts().add(product2);
			
			session.save(type);
			session.save(product);
			transaction.commit();
		} catch (Exception e) {
			e.printStackTrace();
			if(transaction != null) 
				transaction.rollback();
		} finally {
			if(session != null) 
				session.close();
		}
		
	}
}	

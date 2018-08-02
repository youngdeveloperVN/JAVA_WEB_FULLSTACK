package com.web;

import java.util.Date;

import org.hibernate.Session;

import com.web.model.Author;
import com.web.model.Book;
import com.web.ulti.HibernateUtil;

public class MainBook_Author {
	public static void main(String[] args) {
		test();
	}

	private static void test() {
		// TODO Auto-generated method stub
		System.out.println("Hibernate one to many (XML Mapping)");
		Session session = HibernateUtil.getSessionFactory().openSession();

		try {
			session.beginTransaction();
			//one
			Author author1 = new Author();
			author1.setName("Vux trong Phung");
			author1.setDate_of_death(new Date());
			author1.setDate_of_birdth(new Date());
			session.save(author1);

			//many
			Book book1 = new Book();
			book1.setName("Tat Dens");
			book1.setStatus(1);
			book1.setPublishYear(new Date());
			book1.setAuthor(author1);
			
			author1.getBooks_author().add(book1);
			session.save(book1);

			session.getTransaction().commit();
		} catch (Exception e) {
			e.printStackTrace();
		}
		System.out.println("Done");
	}
}

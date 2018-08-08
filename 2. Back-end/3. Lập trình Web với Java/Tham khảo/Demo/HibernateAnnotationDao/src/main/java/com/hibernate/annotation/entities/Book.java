package com.hibernate.annotation.entities;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Date;
import java.util.List;


/**
 * The persistent class for the book database table.
 * 
 */
@Entity
@NamedQuery(name="Book.findAll", query="SELECT b FROM Book b")
public class Book implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int idBook;

	private String name;

	private int price;

	@Temporal(TemporalType.DATE)
	private Date publishYear;

	private byte status;

	//bi-directional many-to-one association to Author
	@ManyToOne
	@JoinColumn(name="idAuthor")
	private Author author;

	//bi-directional many-to-many association to Category
	@ManyToMany(mappedBy="books")
	private List<Category> categories;

	//bi-directional many-to-one association to Orderbook
	@OneToMany(mappedBy="book")
	private List<Orderbook> orderbooks;

	public Book() {
	}

	public int getIdBook() {
		return this.idBook;
	}

	public void setIdBook(int idBook) {
		this.idBook = idBook;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getPrice() {
		return this.price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public Date getPublishYear() {
		return this.publishYear;
	}

	public void setPublishYear(Date publishYear) {
		this.publishYear = publishYear;
	}

	public byte getStatus() {
		return this.status;
	}

	public void setStatus(byte status) {
		this.status = status;
	}

	public Author getAuthor() {
		return this.author;
	}

	public void setAuthor(Author author) {
		this.author = author;
	}

	public List<Category> getCategories() {
		return this.categories;
	}

	public void setCategories(List<Category> categories) {
		this.categories = categories;
	}

	public List<Orderbook> getOrderbooks() {
		return this.orderbooks;
	}

	public void setOrderbooks(List<Orderbook> orderbooks) {
		this.orderbooks = orderbooks;
	}

	public Orderbook addOrderbook(Orderbook orderbook) {
		getOrderbooks().add(orderbook);
		orderbook.setBook(this);

		return orderbook;
	}

	public Orderbook removeOrderbook(Orderbook orderbook) {
		getOrderbooks().remove(orderbook);
		orderbook.setBook(null);

		return orderbook;
	}

}
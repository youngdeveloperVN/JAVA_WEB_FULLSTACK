package com.servletjsp.model;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the orderbook database table.
 * 
 */
@Entity
@Table(name = "orderbook")
@NamedQuery(name="Orderbook.findAll", query="SELECT o FROM Orderbook o")
public class Orderbook implements Serializable {
	private static final long serialVersionUID = 1L;

	private int amount;

	//bi-directional many-to-one association to Book
	@ManyToOne
	@JoinColumn(name="idBook")
	private Book book;

	//bi-directional many-to-one association to Order
	@ManyToOne
	@JoinColumn(name="idOrder")
	private Order order;

	public Orderbook() {
	}

	public int getAmount() {
		return this.amount;
	}

	public void setAmount(int amount) {
		this.amount = amount;
	}

	public Book getBook() {
		return this.book;
	}

	public void setBook(Book book) {
		this.book = book;
	}

	public Order getOrder() {
		return this.order;
	}

	public void setOrder(Order order) {
		this.order = order;
	}

}
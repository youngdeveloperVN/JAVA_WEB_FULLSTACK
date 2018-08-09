package com.web.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Set;

public class Author implements Serializable {

	private static final long serialVersionUID = 3013694960600235828L;
	private String name;
	private int id;
	private Date date_of_death;
	private Date date_of_birdth;

	private List<Book> books_author = new ArrayList<Book>(0);

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Date getDate_of_death() {
		return date_of_death;
	}

	public void setDate_of_death(Date date_of_death) {
		this.date_of_death = date_of_death;
	}

	public Date getDate_of_birdth() {
		return date_of_birdth;
	}

	public void setDate_of_birdth(Date date_of_birdth) {
		this.date_of_birdth = date_of_birdth;
	}

	public List<Book> getBooks_author() {
		return books_author;
	}

	public void setBooks_author(List<Book> books_author) {
		this.books_author = books_author;
	}

}

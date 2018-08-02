package com.collection.demo.model;

public class User {

	private String name;
	private int salary;
	private int age;

	public User(String name, int salary, int age) {
		super();
		this.name = name;
		this.salary = salary;
		this.age = age;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getSalary() {
		return salary;
	}

	public void setSalary(int salary) {
		this.salary = salary;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	@Override
	public String toString() {
		return "User{" + "name='" + name + '\'' + ", salary=" + salary + '\'' + ", age=" + age + '}';
	}

//	@Override
//	public int compareTo(Object o) {
//		 return  (this.getSalary() < ((User) o).getSalary() ? -1 : (this.getSalary() == ((User) o).getSalary() ? 0 : 1));
//	}

}

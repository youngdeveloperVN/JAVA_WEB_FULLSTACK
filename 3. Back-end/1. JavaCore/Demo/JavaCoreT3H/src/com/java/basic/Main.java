package com.java.basic;

public class Main {
	public static void main(String[] args) {
		//student 1
		Student student = new Student();
		String name = student.getName();
		System.out.println(name);
		
		//student 2
		Student student2 = new StudentShort();
		String name2 = student2.getName();
		System.out.println(name2);
	}
}

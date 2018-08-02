package com.java.basic.variable;

import javax.security.auth.Subject;

import com.java.basic.Student;

public class ReferenceType {
	public static void main(String[] args) {
		Student student1 = new Student();
		student1.setName("T3H");
		Student student2 = rename(student1);
		System.out.println(student2.getName());
	}
	public static Student rename(Student student) {
		student.setName("Student " + student.getName());
		return student;
	}
}

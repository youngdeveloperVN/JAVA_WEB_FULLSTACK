package com.collection.demo;

import java.util.HashSet;
import java.util.Set;

public class SetDemo {
	public static void main(String[] args) {
		Set<String> student = new HashSet<String>();
		student.add("Minh");
		student.add("Nam");
		student.add("Quan");
		student.add("Minh");
		
		Set<String> student2 = new HashSet<String>();
		student2.addAll(student);
		student2.forEach(element -> System.out.println(element));
		
	}
}

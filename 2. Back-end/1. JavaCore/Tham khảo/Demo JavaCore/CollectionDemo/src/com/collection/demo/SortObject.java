package com.collection.demo;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class SortObject {
	public static void main(String[] args) {

		List<Student> studentList = new ArrayList<>();
		studentList.add(new Student("Minh", 21));
		studentList.add(new Student("Minh", 21));
		studentList.add(new Student("Anh", 20));
		studentList.add(new Student("Tam", 19));
		studentList.add(new Student("Binh", 15));
		studentList.add(new Student("Anh", 27));
		studentList.add(new Student("Nhan", 24));
		studentList.add(new Student("Thanh", 23));
		studentList.add(new Student("Minh", 26));

		System.out.println("List duplicate: " + checkListDuplicate(studentList));

		/// sort
		// 1. sap xep theo ten
		// 2. sap xep thep tuoi
	}

	private static boolean checkListDuplicate(List<Student> list) {
		Set<Student> set = new HashSet<>(list);
		if (list.size() > set.size())
			return true;
		else
			return false;
	}
}

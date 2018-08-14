package com.collection.demo;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ListDemo {
	public static void main(String[] args) {
		// List => Interface
		// ArrayList => SubClass
		//...Thuat toan': Sap xep, ...
		
		List<String> studentList = new ArrayList<>();
		studentList.add("Bc");
		studentList.add("Ba");
		studentList.add("Bb");
		studentList.add("Aa");
		studentList.add("Ab");
		studentList.add("Ab");
		studentList.add("bc");
		studentList.add("ba");
		studentList.add("bb");
		studentList.add("aa");
		studentList.add("ab");
		studentList.add("ab");
		
		
		System.out.println("Before Sort: "+ studentList);
		Collections.sort(studentList);
//		studentList.remove(0);
//		studentList.add(0, "New Element");
		System.out.println("Affter Sort: "+ studentList);
		
		System.out.println("List duplicate: " + checkListDuplicate(studentList));
		
	}
	
	private static boolean checkListDuplicate( List<String> list) {
		Set<String> set = new HashSet<>(list);
		if (list.size() > set.size()) return true;
		else return false;
	}
}

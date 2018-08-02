package com.javacore.basic.collections;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

public class MainList {
	public static void main(String[] args) {
		List<String> num = new ArrayList<>();
		
		num.add("Name");
		num.add("Name");
		num.add("Name");
		num.add("Name");
		num.add("Name");
		num.add("Name");
		num.add("Name");
		num.add("Name");
		
		Collections.sort(num);
		
		
//		System.out.println("Before");
		for (String integer : num) {
			System.out.println(integer);
		}
//		System.out.println("Affter");
//		num.remove(2);
//		num.add(4, 8);
//		for (Integer integer : num) {
//			System.out.println(integer);
//		}
	}
}

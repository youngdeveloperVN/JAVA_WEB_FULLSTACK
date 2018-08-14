package com.collection.demo;

import java.util.ArrayList;
import java.util.Collections;

public class ReverseList {
	public static void main(String[] args) {
		ArrayList<Integer> list = new ArrayList<>();
		list.add(1);
		list.add(2);
		list.add(4);
		list.add(5);
		list.add(3);
		list.add(6);
		
		Collections.sort(list);
		System.out.println(list);
		Collections.reverse(list);
		System.out.println(list);
		
		
		
		
	}
}

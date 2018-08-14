package com.collection.demo;

import java.util.LinkedList;

public class LinkedListDemo {
	public static void main(String[] args) {
		LinkedList<String> linkedListDemo = new LinkedList<>();
		
		linkedListDemo.addFirst("Quan");
		linkedListDemo.addLast("Thanh");
		linkedListDemo.addFirst("Binh");
		
		linkedListDemo.removeFirst();
		
		for (String string : linkedListDemo) {
			System.out.println(string);
		}
	}
}

package com.javacore.basic.collections;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public class MainLinkedList {
	public static void main(String[] args) {

		List<String> num = new ArrayList<>();

		num.add("Nam");
		num.add("Bình");
		num.add("Huy");
		num.add("Tuấn");
		num.add("Hà");
		num.add("Trang");
		num.add("Abc");
		num.add("124");
		

		LinkedList<String> listUser = new LinkedList<>();

		listUser.addAll(num);
		String huy = listUser.get(2);
		System.out.println(listUser.getFirst());
	
		listUser.addLast("Tùng");
		System.out.println(listUser.getLast());

	}
}

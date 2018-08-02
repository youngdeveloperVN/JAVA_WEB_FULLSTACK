package com.javacore.basic.collections;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class MainSet {
	public static void main(String[] args) {
//		Set<Integer> integers = new HashSet<>();
//		integers.add(1);
//		integers.add(2);
//		integers.add(1);
//		integers.add(3);
//		integers.add(1);
//		integers.add(1);
//		
//		for (Integer integer : integers) {
//			System.out.println(integer);
//		}
		// liet ke cac muc luong
		List<Integer> salarys = new ArrayList<>();
		salarys.add(500);
		salarys.add(500);
		salarys.add(500);
		salarys.add(400);
		salarys.add(600);
		salarys.add(600);
		salarys.add(1000);
		salarys.add(300);
		salarys.add(100);
		salarys.add(550);
		
		
		Collections.replaceAll(salarys, 500, 1000);
		
		
		Set<Integer> integers = new HashSet<>(salarys);
		//integers.addAll(salarys);
//		
		for (Integer integer : integers) {
			System.out.println(integer);
		}
	}
}

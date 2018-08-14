package com.collection.demo;

import java.util.ArrayList;
import java.util.List;

public class ArrayDemo {
	public static void main(String[] args) {
//		int[] a = {1, 2, 3, 5};
//		int[] result = addNewElement(a, 2, 5);
//		for (int i : result) {
//			System.out.println(i);
//		}
		List<Integer> a = new ArrayList<Integer>();
		a.add(1);
		a.add(2);
		a.add(3);
		a.add(5);
		a.add(3, 4);
		
		a.forEach(e -> System.out.println(e));
		for (Integer e : a) {
			
		}
		
		
	}
	
	private static int[] addNewElement(int[] a, int newPosition, int newValue) {
		int[] result = new int[a.length + 1];
		for (int i = 0; i < result.length; i++) {
			if(newPosition > result.length || newPosition < 0) System.out.println("Exit");
			else if( i < newPosition) result[i] =  a[i];
			else if( i == newPosition) result[i] =  newValue;
			else if( i > newPosition) result[i] =  a[i-1];
		}
		return result;
	}
}

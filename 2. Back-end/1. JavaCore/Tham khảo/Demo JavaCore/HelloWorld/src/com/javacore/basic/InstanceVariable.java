package com.javacore.basic;

public class InstanceVariable {
	public static void main(String[] args) {
		
		int[] x = {1, 2, 3, 4, 5, 6, 7 ,8 ,9};
		
//		for (int u = 9;true; ) {
//			u++;
//			if (u > 13) {
//				break;
//			}
//			System.out.println(u);
//		}
		for (int i : x) {
			if (i == 5) {
				break;
			}
			System.out.println(i);
		}
		
		
		
	}
}

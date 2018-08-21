package com.thread;

public class Main {
	public static void main(String[] args) {
		Long  a = Long.valueOf(1);
		Float b = Float.valueOf(1);
		
		boolean result = a.equals(b);
		System.out.println(result);
		//1 true
		//2 false
	}
}

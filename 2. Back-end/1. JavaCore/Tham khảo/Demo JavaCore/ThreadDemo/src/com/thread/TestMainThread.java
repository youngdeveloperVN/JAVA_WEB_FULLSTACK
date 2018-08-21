package com.thread;

public class TestMainThread {
	public static void main(String[] args) {
		String name = Thread.currentThread().getName();
		System.out.println(name);
		//1. TestMainThread
		//2. main
		//3. error

	}
}

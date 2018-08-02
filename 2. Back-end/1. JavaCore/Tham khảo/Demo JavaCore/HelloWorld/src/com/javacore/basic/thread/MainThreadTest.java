package com.javacore.basic.thread;

public class MainThreadTest {
	public static void main(String[] args) {
		
		Thread current = Thread.currentThread();
		String state = current.getState().toString();
		System.out.println(state);
	}
}

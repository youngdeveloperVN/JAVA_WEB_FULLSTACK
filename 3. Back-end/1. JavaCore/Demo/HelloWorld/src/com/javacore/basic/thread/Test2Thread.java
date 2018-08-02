package com.javacore.basic.thread;

public class Test2Thread extends Thread {
	@Override
	public void run() {
		// TODO Auto-generated method stub
		super.run();
		for (int i = 0; i < 10; i++) {
			System.out.println("Test 2 thread " + i);
			
		}
	}
}

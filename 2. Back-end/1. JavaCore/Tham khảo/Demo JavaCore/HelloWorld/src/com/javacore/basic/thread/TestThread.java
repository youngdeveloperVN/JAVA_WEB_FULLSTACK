package com.javacore.basic.thread;

public class TestThread extends Thread {
	@Override
	public void run() {
		// TODO Auto-generated method stub
		super.run();
		for (int i = 0; i < 10; i++) {
			System.out.println("Test 1 thread" + i);
		}
		
	}
}

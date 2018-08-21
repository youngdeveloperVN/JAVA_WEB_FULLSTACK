package com.thread;

public class SubThreadDemo2 extends Thread {
	
	@Override
	public void run() {
		try {
			for (int i = 1; i <= 10; i++) {
				System.out.println("Thread 2.." + i);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}

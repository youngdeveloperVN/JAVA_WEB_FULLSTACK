package com.thread;

public class SubThreadDemo extends Thread {
	
	@Override
	public synchronized void run() {
		try {
			for (int i = 1; i <= 10; i++) {
				System.out.println("Thread 1.." + i);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		 
	}
}

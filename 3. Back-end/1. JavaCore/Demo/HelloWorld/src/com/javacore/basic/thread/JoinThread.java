package com.javacore.basic.thread;

public class JoinThread {
	public static void main(String[] args) {
		try {
			
			
			TestThread test1 = new TestThread();
			Test2Thread test2 = new Test2Thread();
			
			test1.start();
			test1.join();
			test2.start();
			
			
		} catch (Exception e) {
			// TODO: handle exception
		}
		
	}
}

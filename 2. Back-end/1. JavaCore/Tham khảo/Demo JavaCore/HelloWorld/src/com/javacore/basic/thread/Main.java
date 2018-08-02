package com.javacore.basic.thread;

public class Main {
	public static void main(String[] args) {
		TestThread test1 = new TestThread();
		test1.setName("Name1");
		System.out.println(test1.getState().toString()); // new
		
		test1.start();
		System.out.println(test1.getState().toString()); // runable
		
		test1.run();
		System.out.println(test1.getState().toString());  // running
		
		try {
			test1.sleep(2000);
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		System.out.println(test1.getState().toString());  // running
		
		
//		TestThread test2 = new TestThread();
//		test2.setName("Name2");
		

	}
}

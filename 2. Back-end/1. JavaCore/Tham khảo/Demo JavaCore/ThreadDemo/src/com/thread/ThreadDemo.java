package com.thread;

public class ThreadDemo {
	public static void main(String[] args) {
		
		
		// 1 Create thread by Runnable (implement)
		Runnable runnableDemo = new Runnable() {
			@Override
			public void run() {
				try {
					for (int i = 1; i <= 10; i++) {
						System.out.println("Runnable.." + i);
						Thread.sleep(2566);
					}
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		};
		runnableDemo.run();
		
		// 2 Create thread by Thread class (extends)
		SubThreadDemo subThreadDemo = new SubThreadDemo();
		subThreadDemo.setName("subThreadDemo");
		System.out.println(subThreadDemo.getState());
		subThreadDemo.start();
		System.out.println(subThreadDemo.getState());
		
		subThreadDemo.run();
		System.out.println(subThreadDemo.getState());
		
//		Thread currentThread = Thread.currentThread();
		
	}
}

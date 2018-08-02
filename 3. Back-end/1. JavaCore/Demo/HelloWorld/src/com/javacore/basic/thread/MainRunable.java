package com.javacore.basic.thread;

public class MainRunable {
	
	public static void main(String[] args) {
		Runnable a = new Runnable() {
			@Override
			public void run() {
				// TODO Auto-generated method stub
				for (int i = 0; i < 10; i++) {
					System.out.println(i);
				}
				
			}
		};
		a.run();
	}
	
}
